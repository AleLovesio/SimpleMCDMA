
#include "SimpleTxMCDMA.h"
#include <string.h>

void SimpleTxMCDMA(uint32_t* mem, dataStream_t& TX_stream, channel_descr_t channel_descr[N_CHANNELS])
{
#pragma HLS INTERFACE mode=m_axi port=mem offset=off depth=2048
#pragma HLS INTERFACE mode=axis port=TX_stream depth=2048
#pragma HLS INTERFACE mode=s_axilite port=channel_descr bundle=s_axi_ctrl
#pragma HLS INTERFACE mode=s_axilite port=return bundle=s_axi_ctrl
#pragma HLS DISAGGREGATE variable=channel_descr

	uint32_t buffer[2][128];

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
					dataPkt_t dataPkt;
					dataPkt.data = buffer[mem_transfers & 0x1][len];
					dataPkt.dest = i;

					if(len_remaining <= 0)
					{
						dataPkt.last = 1;
						ap_uint<4> keep = (-len_remaining) & 0xf;
						dataPkt.keep = keep.reverse();
					}
					else
					{
						dataPkt.last = 0;
						dataPkt.keep = 0xf;
					}
					TX_stream.write(dataPkt);
				}
			}
		}
	}
	return;
}
