// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSIMPLETXMCDMA_H
#define XSIMPLETXMCDMA_H

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
#include "xsimpletxmcdma_hw.h"

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
} XSimpletxmcdma_Config;
#endif

typedef struct {
    u64 S_axi_ctrl_BaseAddress;
    u32 IsReady;
} XSimpletxmcdma;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSimpletxmcdma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSimpletxmcdma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSimpletxmcdma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSimpletxmcdma_ReadReg(BaseAddress, RegOffset) \
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
int XSimpletxmcdma_Initialize(XSimpletxmcdma *InstancePtr, u16 DeviceId);
XSimpletxmcdma_Config* XSimpletxmcdma_LookupConfig(u16 DeviceId);
int XSimpletxmcdma_CfgInitialize(XSimpletxmcdma *InstancePtr, XSimpletxmcdma_Config *ConfigPtr);
#else
int XSimpletxmcdma_Initialize(XSimpletxmcdma *InstancePtr, const char* InstanceName);
int XSimpletxmcdma_Release(XSimpletxmcdma *InstancePtr);
#endif

void XSimpletxmcdma_Start(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_IsDone(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_IsIdle(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_IsReady(XSimpletxmcdma *InstancePtr);
void XSimpletxmcdma_EnableAutoRestart(XSimpletxmcdma *InstancePtr);
void XSimpletxmcdma_DisableAutoRestart(XSimpletxmcdma *InstancePtr);

u32 XSimpletxmcdma_Get_channel_descr_addr_BaseAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_addr_HighAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_addr_TotalBytes(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_addr_BitWidth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_addr_Depth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Write_channel_descr_addr_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_addr_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Write_channel_descr_addr_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_addr_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimpletxmcdma_Get_channel_descr_len_BaseAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_len_HighAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_len_TotalBytes(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_len_BitWidth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_len_Depth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Write_channel_descr_len_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_len_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Write_channel_descr_len_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_len_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimpletxmcdma_Get_channel_descr_enable_BaseAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_enable_HighAddress(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_enable_TotalBytes(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_enable_BitWidth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Get_channel_descr_enable_Depth(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_Write_channel_descr_enable_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_enable_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length);
u32 XSimpletxmcdma_Write_channel_descr_enable_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);
u32 XSimpletxmcdma_Read_channel_descr_enable_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length);

void XSimpletxmcdma_InterruptGlobalEnable(XSimpletxmcdma *InstancePtr);
void XSimpletxmcdma_InterruptGlobalDisable(XSimpletxmcdma *InstancePtr);
void XSimpletxmcdma_InterruptEnable(XSimpletxmcdma *InstancePtr, u32 Mask);
void XSimpletxmcdma_InterruptDisable(XSimpletxmcdma *InstancePtr, u32 Mask);
void XSimpletxmcdma_InterruptClear(XSimpletxmcdma *InstancePtr, u32 Mask);
u32 XSimpletxmcdma_InterruptGetEnabled(XSimpletxmcdma *InstancePtr);
u32 XSimpletxmcdma_InterruptGetStatus(XSimpletxmcdma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
