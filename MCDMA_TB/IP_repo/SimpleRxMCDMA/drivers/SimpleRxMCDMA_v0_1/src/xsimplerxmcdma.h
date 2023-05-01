// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSIMPLERXMCDMA_H
#define XSIMPLERXMCDMA_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsimplerxmcdma_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 S_axi_ctrl_BaseAddress;
} XSimplerxmcdma_Config;
#endif

typedef struct {
    u64 S_axi_ctrl_BaseAddress;
    u32 IsReady;
} XSimplerxmcdma;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSimplerxmcdma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSimplerxmcdma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSimplerxmcdma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSimplerxmcdma_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSimplerxmcdma_Initialize(XSimplerxmcdma *InstancePtr, u16 DeviceId);
XSimplerxmcdma_Config* XSimplerxmcdma_LookupConfig(u16 DeviceId);
int XSimplerxmcdma_CfgInitialize(XSimplerxmcdma *InstancePtr, XSimplerxmcdma_Config *ConfigPtr);
#else
int XSimplerxmcdma_Initialize(XSimplerxmcdma *InstancePtr, const char* InstanceName);
int XSimplerxmcdma_Release(XSimplerxmcdma *InstancePtr);
#endif

void XSimplerxmcdma_Start(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_IsDone(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_IsIdle(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_IsReady(XSimplerxmcdma *InstancePtr);
void XSimplerxmcdma_EnableAutoRestart(XSimplerxmcdma *InstancePtr);
void XSimplerxmcdma_DisableAutoRestart(XSimplerxmcdma *InstancePtr);

u32 XSimplerxmcdma_Get_channel_descr_addr_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_addr_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_addr_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_addr_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_addr_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_addr_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_addr_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_addr_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_addr_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Get_channel_descr_len_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_len_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_len_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_len_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_len_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_len_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_len_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_len_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_len_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Get_channel_descr_enable_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_enable_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_enable_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_enable_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_enable_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_enable_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_enable_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_enable_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_enable_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Get_channel_descr_done_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_done_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_done_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_done_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_done_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_done_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_done_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_done_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_done_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Get_channel_descr_error_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_error_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_error_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_error_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_error_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_error_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_error_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_error_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_error_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Get_channel_descr_transfered_data_BaseAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_transfered_data_HighAddress(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_transfered_data_TotalBytes(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_transfered_data_BitWidth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Get_channel_descr_transfered_data_Depth(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_Write_channel_descr_transfered_data_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_transfered_data_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimplerxmcdma_Write_channel_descr_transfered_data_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimplerxmcdma_Read_channel_descr_transfered_data_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length);

void XSimplerxmcdma_InterruptGlobalEnable(XSimplerxmcdma *InstancePtr);
void XSimplerxmcdma_InterruptGlobalDisable(XSimplerxmcdma *InstancePtr);
void XSimplerxmcdma_InterruptEnable(XSimplerxmcdma *InstancePtr, u32 Mask);
void XSimplerxmcdma_InterruptDisable(XSimplerxmcdma *InstancePtr, u32 Mask);
void XSimplerxmcdma_InterruptClear(XSimplerxmcdma *InstancePtr, u32 Mask);
u32 XSimplerxmcdma_InterruptGetEnabled(XSimplerxmcdma *InstancePtr);
u32 XSimplerxmcdma_InterruptGetStatus(XSimplerxmcdma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
