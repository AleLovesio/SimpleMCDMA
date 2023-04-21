#include <iostream>
#include "SimpleTxMCDMA.h"

int main()
{
	int retval = 0;
	channel_descr_t channel_descr[N_CHANNELS];
	uint32_t data[512*N_CHANNELS];
	int cnt[N_CHANNELS] = {0};
	dataStream_t dataStream;
	dataPkt_t dataPkt;

	std::cout << "Initializing test data." << std::endl;
	for(int i = 0; i <512*N_CHANNELS; i++)
	{
		data[i]=i;
	}
	for(int i = 0; i <N_CHANNELS; i++)
	{
		channel_descr[i].enable = true;
		channel_descr[i].len=512*4;
		channel_descr[i].addr=(uint32_t)i*512*4;
		cnt[i] = i*512;
	}

	std::cout << "Starting IP Core." << std::endl;
	SimpleTxMCDMA(data, dataStream, channel_descr);

	std::cout << "Verifying functionality." << std::endl;
	for(int i = 0; i <512*N_CHANNELS && retval == 0; i++)
	{
		dataPkt = dataStream.read();
		std::cout << "     Pkt #"<< i << ": Data: " << dataPkt.data << " Dest: " << dataPkt.dest << " Last: " << dataPkt.last << std::endl;
		if(dataPkt.data == cnt[dataPkt.dest])
		{
			cnt[dataPkt.dest]++;
		}
		else
		{
			retval = -1;
			std::cout << "Error on data." << std::endl;
		}
		if((dataPkt.last == 1 && dataPkt.data % 512 != 511) || (dataPkt.last == 0 && dataPkt.data % 512 == 511))
		{
			retval = -1;
			std::cout << "Error on last." << std::endl;
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
