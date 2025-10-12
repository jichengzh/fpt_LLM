// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xactivation_accelerator.h"

extern XActivation_accelerator_Config XActivation_accelerator_ConfigTable[];

XActivation_accelerator_Config *XActivation_accelerator_LookupConfig(u16 DeviceId) {
	XActivation_accelerator_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XACTIVATION_ACCELERATOR_NUM_INSTANCES; Index++) {
		if (XActivation_accelerator_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XActivation_accelerator_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActivation_accelerator_Initialize(XActivation_accelerator *InstancePtr, u16 DeviceId) {
	XActivation_accelerator_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActivation_accelerator_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActivation_accelerator_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

