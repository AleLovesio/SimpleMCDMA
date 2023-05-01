// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsimplerxmcdma.h"

extern XSimplerxmcdma_Config XSimplerxmcdma_ConfigTable[];

XSimplerxmcdma_Config *XSimplerxmcdma_LookupConfig(u16 DeviceId) {
	XSimplerxmcdma_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSIMPLERXMCDMA_NUM_INSTANCES; Index++) {
		if (XSimplerxmcdma_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSimplerxmcdma_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSimplerxmcdma_Initialize(XSimplerxmcdma *InstancePtr, u16 DeviceId) {
	XSimplerxmcdma_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSimplerxmcdma_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSimplerxmcdma_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

