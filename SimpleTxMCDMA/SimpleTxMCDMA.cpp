
#include "SimpleTxMCDMA.h"

void SimpleTxMCDMA(uint32_t* mem, dataStream_t& TX_stream, channel_descr_t channel_descr[N_CHANNELS])
{
#pragma HLS INTERFACE mode=m_axi port=mem offset=off depth=2048
#pragma HLS INTERFACE mode=axis port=TX_stream depth=2048
#pragma HLS INTERFACE mode=s_axilite port=channel_descr bundle=s_axi_ctrl
#pragma HLS INTERFACE mode=s_axilite port=return bundle=s_axi_ctrl
#pragma HLS DISAGGREGATE variable=channel_descr

	for(int i = 0; i < N_CHANNELS; i++)
	{
		if(channel_descr[i].enable)
		{
			uint32_t len;
			for(len = 0; len < channel_descr[i].len; len++)
			{
				dataPkt_t dataPkt;
				dataPkt.data = mem[channel_descr[i].addr + len];
				dataPkt.dest = i;

				if(len == channel_descr[i].len -1)
				{
					dataPkt.last = 1;
				}
				else
				{
					dataPkt.last = 0;
				}
				TX_stream.write(dataPkt);
			}
		}
	}
	return;
}
