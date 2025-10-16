// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xactivation_accelerator.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XActivation_accelerator_CfgInitialize(XActivation_accelerator *InstancePtr, XActivation_accelerator_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XActivation_accelerator_Start(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL) & 0x80;
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XActivation_accelerator_IsDone(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XActivation_accelerator_IsIdle(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XActivation_accelerator_IsReady(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XActivation_accelerator_EnableAutoRestart(XActivation_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XActivation_accelerator_DisableAutoRestart(XActivation_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_AP_CTRL, 0);
}

void XActivation_accelerator_Set_in0(XActivation_accelerator *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN0_DATA, (u32)(Data));
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN0_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_accelerator_Get_in0(XActivation_accelerator *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN0_DATA);
    Data += (u64)XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN0_DATA + 4) << 32;
    return Data;
}

void XActivation_accelerator_Set_in1(XActivation_accelerator *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_accelerator_Get_in1(XActivation_accelerator *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XActivation_accelerator_Set_out_r(XActivation_accelerator *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_accelerator_Get_out_r(XActivation_accelerator *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XActivation_accelerator_Set_stage(XActivation_accelerator *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_STAGE_DATA, Data);
}

u32 XActivation_accelerator_Get_stage(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_STAGE_DATA);
    return Data;
}

void XActivation_accelerator_Set_config_r(XActivation_accelerator *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_CONFIG_R_DATA, Data);
}

u32 XActivation_accelerator_Get_config_r(XActivation_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_CONFIG_R_DATA);
    return Data;
}

void XActivation_accelerator_InterruptGlobalEnable(XActivation_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_GIE, 1);
}

void XActivation_accelerator_InterruptGlobalDisable(XActivation_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_GIE, 0);
}

void XActivation_accelerator_InterruptEnable(XActivation_accelerator *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IER);
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IER, Register | Mask);
}

void XActivation_accelerator_InterruptDisable(XActivation_accelerator *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IER);
    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IER, Register & (~Mask));
}

void XActivation_accelerator_InterruptClear(XActivation_accelerator *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_ISR, Mask);
}

u32 XActivation_accelerator_InterruptGetEnabled(XActivation_accelerator *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_IER);
}

u32 XActivation_accelerator_InterruptGetStatus(XActivation_accelerator *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XACTIVATION_ACCELERATOR_CONTROL_ADDR_ISR);
}

