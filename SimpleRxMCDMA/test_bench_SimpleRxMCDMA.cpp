#include <iostream>
#include "SimpleRxMCDMA.h"

int main()
{
	int retval = 0;
	channel_descr_t channel_descr[N_CHANNELS];
	uint32_t data[512*N_CHANNELS];
	int cnt[N_CHANNELS] = {0};
	dataStream_t dataStream;

	std::cout << "Initializing test data." << std::endl;
	for(int i = 0; i < N_CHANNELS; i++)
	{
		uint32_t len;
		for(len = 0; len < 512; len++)
		{
			dataPkt_t dataPkt;
			dataPkt.data = 512*i + len;
			dataPkt.dest = i;

			if(len == 511)
			{
				dataPkt.last = 1;
			}
			else
			{
				dataPkt.last = 0;
			}
			dataStream.write(dataPkt);
		}
	}
	for(int i = 0; i < N_CHANNELS; i++)
	{
		channel_descr[i].enable = true;
		channel_descr[i].len=512;
		channel_descr[i].addr=(uint32_t)i*512;
		cnt[i] = i*512;
	}

	std::cout << "Starting IP Core." << std::endl;
	SimpleRxMCDMA(data, dataStream, channel_descr);

	std::cout << "Verifying functionality." << std::endl;
	for(int i = 0; i <N_CHANNELS && retval == 0; i++)
	{
		std::cout << "  Dest #"<< i << ": Done:  " << channel_descr[i].done << std::endl;
		std::cout << "  Dest #"<< i << ": Error: " << channel_descr[i].error << std::endl;
		std::cout << "  Dest #"<< i << ": Transferred Data: " << channel_descr[i].transfered_data << " Bytes" << std::endl;
		for(int j = 0; j < 512 && retval == 0; j++)
		{
			std::cout << "     Dest #"<< i << ", Pkt #" << j << ": Data: " << data[512*i + j] << std::endl;
			if(data[512*i + j] == cnt[i])
			{
				cnt[i]++;
			}
			else
			{
				retval = -1;
				std::cout << "Error on data." << std::endl;
			}
		}
		if(channel_descr[i].error)
		{
			retval = -1;
			std::cout << "Error on error register." << std::endl;
		}
		if(!channel_descr[i].done)
		{
			retval = -1;
			std::cout << "Error on done register." << std::endl;
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
