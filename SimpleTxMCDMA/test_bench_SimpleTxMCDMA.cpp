#include <iostream>
#include "SimpleTxMCDMA.h"

int main()
{
	int retval = 0;
	channel_descr_t channel_descr[N_CHANNELS];
	uint32_t data[512*N_CHANNELS];
	uint32_t exp_data[512*N_CHANNELS];
	int cnt[N_CHANNELS] = {0};
	dataStream_t dataStream;
	dataPkt_t dataPkt;
	uint32_t data_mask[5] = { 0, 0xff000000, 0xffff0000, 0xffffff00, 0xffffffff	};

	std::cout << "Initializing test data." << std::endl;
	for(int i = 0; i <N_CHANNELS; i++)
	{
		for(int j = 0; j < 512; j++)
		{
			data[i*512 + j]=i*512 + j;
			exp_data[i*512 + j]=i*512 + j;
		}
	}
	for(int i = 0; i <N_CHANNELS; i++)
	{
		channel_descr[i].enable = true;
		channel_descr[i].len=511*4+i+1; //512*4;
		exp_data[i*512+511] &= data_mask[i+1];
		channel_descr[i].addr=(uint32_t)i*512*4;
		cnt[i] = i*512;
	}

	std::cout << "Starting IP Core." << std::endl;
	SimpleTxMCDMA(data, dataStream, channel_descr);

	std::cout << "Verifying functionality." << std::endl;
	for(int i = 0; i <N_CHANNELS && retval == 0; i++)
	{
		for(int j = 0; j < (channel_descr[i].len+3)/4; j++)
		{
			dataPkt = dataStream.read();
			std::cout << "     Pkt #"<< i << ","<< j << ": Data: " << dataPkt.data << " Dest: " << dataPkt.dest << " Last: " << dataPkt.last << " Keep: " << dataPkt.keep << std::endl;
			if(dataPkt.data != exp_data[i*512 + j])
			{
				retval = -1;
				std::cout << "Error on data. Expected: " << exp_data[i*512 + j] << std::endl;
			}
			if(((dataPkt.last == 1) && (j != ((channel_descr[i].len+3)/4)-1)) || ((dataPkt.last == 0) && (j == ((channel_descr[i].len+3)/4)-1)))
			{
				retval = -1;
				std::cout << "Error on last." << std::endl;
			}
			if((dataPkt.keep != 0xf && (j+1)*4 < channel_descr[i].len)) /* TODO: Check cases where keep is != 0xf */
			{
				retval = -1;
				std::cout << "Error on keep. " << dataPkt.keep << " " << j*4 << " " << channel_descr[i].len << std::endl;
			}
		}
	}
	if(retval == 0)
	{
		std::cout << "No errors detected." << std::endl;
	}
	else
	{
		std::cout << "Errors detected." << std::endl;
	}
	return retval;
}
