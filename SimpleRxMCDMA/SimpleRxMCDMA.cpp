
#include "SimpleRxMCDMA.h"
#include <string.h>

#define NO_DEBUG
#ifndef NO_DEBUG
#include <iostream>
#endif

void SimpleRxMCDMA(uint32_t* mem, dataStream_t& RX_stream, channel_descr_t channel_descr[N_CHANNELS])
{
#pragma HLS INTERFACE mode=m_axi port=mem offset=off max_widen_bitwidth=32 max_write_burst_length=128 depth=2048
#pragma HLS INTERFACE mode=axis port=RX_stream depth=2048
#pragma HLS INTERFACE mode=s_axilite port=channel_descr bundle=s_axi_ctrl
#pragma HLS INTERFACE mode=s_axilite port=return bundle=s_axi_ctrl
#pragma HLS DISAGGREGATE variable=channel_descr

	uint32_t buffer[2][128];
	static uint8_t buffer_index = 0;
	uint8_t n_remaining_channels_tot = 0;
	for(uint8_t i = 0; i < N_CHANNELS; i++)
	{
#pragma HLS UNROLL
		if(channel_descr[i].enable)
		{
			n_remaining_channels_tot++;
		}
		channel_descr[i].done = false;
		channel_descr[i].error = false;
		channel_descr[i].transfered_data = 0;
	}
	
	
	for(uint8_t n_remaining_channels = 0; n_remaining_channels < n_remaining_channels_tot; n_remaining_channels++)
	{
		dataPkt_t dataPkt;
#ifndef NO_DEBUG
		std::cout << RX_stream.empty() << std::endl;
		std::cout << RX_stream.capacity() << std::endl;
#endif
		dataPkt = RX_stream.read();
		uint8_t destination;
		bool first = true;
		bool channel_error = false;
		destination = dataPkt.dest;
		if(destination < N_CHANNELS && channel_descr[destination].enable && channel_descr[destination].done == false)
		{
			int32_t mem_transfers_tot, mem_transfers;
			int32_t len, len_remaining;
			len_remaining = channel_descr[destination].len;
			mem_transfers_tot = (channel_descr[destination].len / 512) + (((channel_descr[destination].len % 512) != 0) ? 1 : 0);

			for(mem_transfers = 0; mem_transfers < mem_transfers_tot && !channel_error; mem_transfers++)
			{
				uint32_t this_transfer_len;
				this_transfer_len = (len_remaining < 512) ? len_remaining : 512;
				for(len = 0; len < 128  && len_remaining > 0 && !channel_error; len++, len_remaining-=4)
				{
#pragma HLS pipeline II=1
					uint32_t data;
					if(!first)
					{
						dataPkt = RX_stream.read();
						if(dataPkt.dest != destination)
						{
							channel_error = true;
						}
					}
					else
					{
						first = false;
					}


					if(len_remaining <= 4)
					{
						if(dataPkt.last != 1)
						{
							channel_error = true;
						}
						uint8_t final_len;
						switch(dataPkt.keep)
						{
							case 8:
								final_len = 1;
							break;
							case 12:
								final_len = 2;
							break;
							case 14:
								final_len = 3;
							break;
							case 15:
								final_len = 4;
							break;
							default:
								final_len = 0;
							break;
						}
						if(final_len != len_remaining)
						{
							channel_error = true;
						}
					}
					else
					{
						if(dataPkt.last != 0 && dataPkt.keep != 0xf)
						{
							channel_error = true;
						}
					}
					buffer[buffer_index & 0x1][len] = dataPkt.data;
#ifndef NO_DEBUG
					std::cout << "channel " << destination << "mem_transfers " << mem_transfers << " len " << len << " len_remaining " << len_remaining << " dataPkt.data " << dataPkt.data << " dataPkt.dest " << dataPkt.dest << " dataPkt.last " << dataPkt.last << " dataPkt.keep " << dataPkt.keep << std::endl;
#endif
				}
				memcpy((((uint8_t *)mem) + channel_descr[dataPkt.dest].addr + (mem_transfers*512)), buffer[buffer_index & 0x1], this_transfer_len);
				buffer_index++;
				channel_descr[dataPkt.dest].transfered_data = channel_descr[destination].len - len_remaining;
			}
			channel_descr[dataPkt.dest].done = true;
		}
		else
		{
			channel_error = true;
			if(dataPkt.last != 1)
			{
				do
				{
					dataPkt = RX_stream.read();
				}while(dataPkt.last != 1);

			}
		}
		if(channel_error)
		{
			channel_descr[dataPkt.dest].error = true;
		}
	}

	return;
}
