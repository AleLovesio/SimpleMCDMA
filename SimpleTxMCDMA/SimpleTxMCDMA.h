
#include "ap_int.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include <stdint.h>

#define DATA_WIDTH 32
#define DATA_LEN_WIDTH 32
#define N_CHANNELS 4
#define WDEST 2


typedef ap_axiu<DATA_WIDTH, 0, 0, WDEST> dataPkt_t;
typedef hls::stream<dataPkt_t> dataStream_t;
typedef struct {
	uint32_t addr;
	ap_uint<DATA_LEN_WIDTH> len;
	bool enable;
} channel_descr_t;
void SimpleTxMCDMA(uint32_t* mem, dataStream_t& TX_stream, channel_descr_t channel_descr[N_CHANNELS]);
