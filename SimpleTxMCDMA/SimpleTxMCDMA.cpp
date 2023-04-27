
#include "SimpleTxMCDMA.h"
#include <string.h>

#define NO_DEBUG
#ifndef NO_DEBUG
#include <iostream>
#endif

void SimpleTxMCDMA(uint32_t* mem, dataStream_t& TX_stream, channel_descr_t channel_descr[N_CHANNELS])
{
#pragma HLS INTERFACE mode=m_axi port=mem offset=off max_widen_bitwidth=32 max_read_burst_length=128 depth=2048
#pragma HLS INTERFACE mode=axis port=TX_stream depth=2048
#pragma HLS INTERFACE mode=s_axilite port=channel_descr bundle=s_axi_ctrl
#pragma HLS INTERFACE mode=s_axilite port=return bundle=s_axi_ctrl
#pragma HLS DISAGGREGATE variable=channel_descr

	uint32_t buffer[2][128];
	ap_uint<4> keep_table[5] = { 0, 8, 12, 14, 15 };
	uint32_t data_mask[5] = { 0, 0xff000000, 0xffff0000, 0xffffff00, 0xffffffff	};

	for(int i = 0; i < N_CHANNELS; i++)
	{
		if(channel_descr[i].enable)
		{
			int32_t len, len_remaining;
			int32_t mem_transfers_tot, mem_transfers;
			mem_transfers_tot = (channel_descr[i].len / 512) + (((channel_descr[i].len % 512) != 0) ? 1 : 0);
			len_remaining = channel_descr[i].len;
			for(mem_transfers = 0; mem_transfers < mem_transfers_tot; mem_transfers++)
			{
				memcpy(buffer[mem_transfers & 0x1], ((uint8_t *)mem) + channel_descr[i].addr + (mem_transfers*512), 512);
				for(len = 0; len < 128  && len_remaining > 0; len++, len_remaining-=4)
				{
#pragma HLS PIPELINE ii = 1 rewind
					dataPkt_t dataPkt;
					uint32_t data;
					data = buffer[mem_transfers & 0x1][len];
					dataPkt.dest = i;

					if(len_remaining <= 4)
					{
						dataPkt.data = data & data_mask[len_remaining];
						dataPkt.last = 1;
						dataPkt.keep = keep_table[len_remaining];
					}
					else
					{
						dataPkt.data = data;
						dataPkt.last = 0;
						dataPkt.keep = 0xf;
					}
#ifndef NO_DEBUG
					std::cout << "channel " << i << "mem_transfers " << mem_transfers << " len " << len << " len_remaining " << len_remaining << " dataPkt.data " << dataPkt.data << " dataPkt.dest " << dataPkt.dest << " dataPkt.last " << dataPkt.last << " dataPkt.keep " << dataPkt.keep << std::endl;
#endif
					TX_stream.write(dataPkt);
				}
			}
		}
	}
	return;
}
