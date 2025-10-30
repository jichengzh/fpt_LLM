// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xactivation_accelerator.h"

extern XActivation_accelerator_Config XActivation_accelerator_ConfigTable[];

#ifdef SDT
XActivation_accelerator_Config *XActivation_accelerator_LookupConfig(UINTPTR BaseAddress) {
	XActivation_accelerator_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XActivation_accelerator_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XActivation_accelerator_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XActivation_accelerator_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActivation_accelerator_Initialize(XActivation_accelerator *InstancePtr, UINTPTR BaseAddress) {
	XActivation_accelerator_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActivation_accelerator_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActivation_accelerator_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
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

#endif

