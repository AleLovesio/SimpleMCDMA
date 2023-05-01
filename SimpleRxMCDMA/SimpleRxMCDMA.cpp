
#include "SimpleRxMCDMA.h"
#include <string.h>

#define NO_DEBUG
#ifndef NO_DEBUG
#include <iostream>
#endif

void SimpleRxMCDMA(uint32_t* mem, dataStream_t& RX_stream, channel_descr_t channel_descr[N_CHANNELS])
{
#pragma HLS INTERFACE mode=m_axi port=mem offset=off max_widen_bitwidth=32 max_write_burst_length=128 depth=2048 latency=1
#pragma HLS INTERFACE mode=axis port=RX_stream depth=2048
#pragma HLS INTERFACE mode=s_axilite port=channel_descr bundle=s_axi_ctrl
#pragma HLS INTERFACE mode=s_axilite port=return bundle=s_axi_ctrl
#pragma HLS DISAGGREGATE variable=channel_descr

	uint8_t n_remaining_channels = 0;
	for(uint8_t i = 0; i < N_CHANNELS; i++)
	{
#pragma HLS UNROLL
		if(channel_descr[i].enable)
		{
			n_remaining_channels++;
		}
		channel_descr[i].done = false;
		channel_descr[i].error = false;
		channel_descr[i].transfered_data = 0;
	}
	
	
	do{
#pragma HLS pipeline II=1
		dataPkt_t dataPkt;
#ifndef NO_DEBUG
		std::cout << RX_stream.empty() << std::endl;
		std::cout << RX_stream.capacity() << std::endl;
#endif
		dataPkt = RX_stream.read();
		if(dataPkt.dest < N_CHANNELS)
		{
			if(channel_descr[dataPkt.dest].enable && channel_descr[dataPkt.dest].transfered_data < channel_descr[dataPkt.dest].len)
			{
				memcpy((((uint8_t *)mem) + channel_descr[dataPkt.dest].addr + channel_descr[dataPkt.dest].transfered_data), &(dataPkt.data),4);
				//*(((uint8_t *)mem) + channel_descr[dataPkt.dest].addr + channel_descr[dataPkt.dest].transfered_data) = dataPkt.data;
				channel_descr[dataPkt.dest].transfered_data+=4;
				if(channel_descr[dataPkt.dest].transfered_data == channel_descr[dataPkt.dest].len)
				{
					channel_descr[dataPkt.dest].done = true;
					n_remaining_channels--;
					if(dataPkt.last!=1)
					{
						channel_descr[dataPkt.dest].error = true;
					}
				}
			}
			else
			{
				channel_descr[dataPkt.dest].error = true;
			}
		}
	}while(n_remaining_channels > 0);

	return;
}
