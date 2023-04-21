// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsimplerxmcdma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSimplerxmcdma_CfgInitialize(XSimplerxmcdma *InstancePtr, XSimplerxmcdma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->S_axi_ctrl_BaseAddress = ConfigPtr->S_axi_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSimplerxmcdma_Start(XSimplerxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL) & 0x80;
    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSimplerxmcdma_IsDone(XSimplerxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSimplerxmcdma_IsIdle(XSimplerxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSimplerxmcdma_IsReady(XSimplerxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSimplerxmcdma_EnableAutoRestart(XSimplerxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSimplerxmcdma_DisableAutoRestart(XSimplerxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, 0);
}

u32 XSimplerxmcdma_Get_channel_descr_addr_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_addr_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_addr_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_addr_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ADDR;
}

u32 XSimplerxmcdma_Get_channel_descr_addr_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ADDR;
}

u32 XSimplerxmcdma_Write_channel_descr_addr_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_addr_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_addr_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_addr_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + offset + i);
    }
    return length;
}

u32 XSimplerxmcdma_Get_channel_descr_len_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_len_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_len_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_len_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_LEN;
}

u32 XSimplerxmcdma_Get_channel_descr_len_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_LEN;
}

u32 XSimplerxmcdma_Write_channel_descr_len_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_len_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_len_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_len_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + offset + i);
    }
    return length;
}

u32 XSimplerxmcdma_Get_channel_descr_enable_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_enable_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_enable_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_enable_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ENABLE;
}

u32 XSimplerxmcdma_Get_channel_descr_enable_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ENABLE;
}

u32 XSimplerxmcdma_Write_channel_descr_enable_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_enable_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_enable_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_enable_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + offset + i);
    }
    return length;
}

u32 XSimplerxmcdma_Get_channel_descr_done_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_done_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_done_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_done_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_DONE;
}

u32 XSimplerxmcdma_Get_channel_descr_done_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_DONE;
}

u32 XSimplerxmcdma_Write_channel_descr_done_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_done_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_done_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_done_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_DONE_BASE + offset + i);
    }
    return length;
}

u32 XSimplerxmcdma_Get_channel_descr_error_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_error_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_error_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_error_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ERROR;
}

u32 XSimplerxmcdma_Get_channel_descr_error_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ERROR;
}

u32 XSimplerxmcdma_Write_channel_descr_error_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_error_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_error_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_error_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ERROR_BASE + offset + i);
    }
    return length;
}

u32 XSimplerxmcdma_Get_channel_descr_transfered_data_BaseAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE);
}

u32 XSimplerxmcdma_Get_channel_descr_transfered_data_HighAddress(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH);
}

u32 XSimplerxmcdma_Get_channel_descr_transfered_data_TotalBytes(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + 1);
}

u32 XSimplerxmcdma_Get_channel_descr_transfered_data_BitWidth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_TRANSFERED_DATA;
}

u32 XSimplerxmcdma_Get_channel_descr_transfered_data_Depth(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLERXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_TRANSFERED_DATA;
}

u32 XSimplerxmcdma_Write_channel_descr_transfered_data_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_transfered_data_Words(XSimplerxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimplerxmcdma_Write_channel_descr_transfered_data_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimplerxmcdma_Read_channel_descr_transfered_data_Bytes(XSimplerxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_HIGH - XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_TRANSFERED_DATA_BASE + offset + i);
    }
    return length;
}

void XSimplerxmcdma_InterruptGlobalEnable(XSimplerxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_GIE, 1);
}

void XSimplerxmcdma_InterruptGlobalDisable(XSimplerxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_GIE, 0);
}

void XSimplerxmcdma_InterruptEnable(XSimplerxmcdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_IER);
    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_IER, Register | Mask);
}

void XSimplerxmcdma_InterruptDisable(XSimplerxmcdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_IER);
    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_IER, Register & (~Mask));
}

void XSimplerxmcdma_InterruptClear(XSimplerxmcdma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimplerxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_ISR, Mask);
}

u32 XSimplerxmcdma_InterruptGetEnabled(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_IER);
}

u32 XSimplerxmcdma_InterruptGetStatus(XSimplerxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimplerxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLERXMCDMA_S_AXI_CTRL_ADDR_ISR);
}

