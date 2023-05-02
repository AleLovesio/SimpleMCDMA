// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsimpletxmcdma.h"

extern XSimpletxmcdma_Config XSimpletxmcdma_ConfigTable[];

XSimpletxmcdma_Config *XSimpletxmcdma_LookupConfig(u16 DeviceId) {
	XSimpletxmcdma_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSIMPLETXMCDMA_NUM_INSTANCES; Index++) {
		if (XSimpletxmcdma_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSimpletxmcdma_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSimpletxmcdma_Initialize(XSimpletxmcdma *InstancePtr, u16 DeviceId) {
	XSimpletxmcdma_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSimpletxmcdma_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSimpletxmcdma_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

