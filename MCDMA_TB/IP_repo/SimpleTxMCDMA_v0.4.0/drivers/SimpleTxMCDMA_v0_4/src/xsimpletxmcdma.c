// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsimpletxmcdma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSimpletxmcdma_CfgInitialize(XSimpletxmcdma *InstancePtr, XSimpletxmcdma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->S_axi_ctrl_BaseAddress = ConfigPtr->S_axi_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSimpletxmcdma_Start(XSimpletxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL) & 0x80;
    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSimpletxmcdma_IsDone(XSimpletxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSimpletxmcdma_IsIdle(XSimpletxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSimpletxmcdma_IsReady(XSimpletxmcdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSimpletxmcdma_EnableAutoRestart(XSimpletxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSimpletxmcdma_DisableAutoRestart(XSimpletxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL, 0);
}

u32 XSimpletxmcdma_Get_channel_descr_addr_BaseAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE);
}

u32 XSimpletxmcdma_Get_channel_descr_addr_HighAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH);
}

u32 XSimpletxmcdma_Get_channel_descr_addr_TotalBytes(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1);
}

u32 XSimpletxmcdma_Get_channel_descr_addr_BitWidth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ADDR;
}

u32 XSimpletxmcdma_Get_channel_descr_addr_Depth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ADDR;
}

u32 XSimpletxmcdma_Write_channel_descr_addr_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_addr_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimpletxmcdma_Write_channel_descr_addr_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_addr_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE + offset + i);
    }
    return length;
}

u32 XSimpletxmcdma_Get_channel_descr_len_BaseAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE);
}

u32 XSimpletxmcdma_Get_channel_descr_len_HighAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH);
}

u32 XSimpletxmcdma_Get_channel_descr_len_TotalBytes(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1);
}

u32 XSimpletxmcdma_Get_channel_descr_len_BitWidth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_LEN;
}

u32 XSimpletxmcdma_Get_channel_descr_len_Depth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_LEN;
}

u32 XSimpletxmcdma_Write_channel_descr_len_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_len_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimpletxmcdma_Write_channel_descr_len_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_len_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE + offset + i);
    }
    return length;
}

u32 XSimpletxmcdma_Get_channel_descr_enable_BaseAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE);
}

u32 XSimpletxmcdma_Get_channel_descr_enable_HighAddress(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH);
}

u32 XSimpletxmcdma_Get_channel_descr_enable_TotalBytes(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1);
}

u32 XSimpletxmcdma_Get_channel_descr_enable_BitWidth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ENABLE;
}

u32 XSimpletxmcdma_Get_channel_descr_enable_Depth(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ENABLE;
}

u32 XSimpletxmcdma_Write_channel_descr_enable_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_enable_Words(XSimpletxmcdma *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSimpletxmcdma_Write_channel_descr_enable_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSimpletxmcdma_Read_channel_descr_enable_Bytes(XSimpletxmcdma *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH - XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->S_axi_ctrl_BaseAddress + XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE + offset + i);
    }
    return length;
}

void XSimpletxmcdma_InterruptGlobalEnable(XSimpletxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_GIE, 1);
}

void XSimpletxmcdma_InterruptGlobalDisable(XSimpletxmcdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_GIE, 0);
}

void XSimpletxmcdma_InterruptEnable(XSimpletxmcdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER);
    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER, Register | Mask);
}

void XSimpletxmcdma_InterruptDisable(XSimpletxmcdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER);
    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER, Register & (~Mask));
}

void XSimpletxmcdma_InterruptClear(XSimpletxmcdma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimpletxmcdma_WriteReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_ISR, Mask);
}

u32 XSimpletxmcdma_InterruptGetEnabled(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER);
}

u32 XSimpletxmcdma_InterruptGetStatus(XSimpletxmcdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimpletxmcdma_ReadReg(InstancePtr->S_axi_ctrl_BaseAddress, XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_ISR);
}

