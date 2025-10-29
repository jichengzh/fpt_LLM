// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __activation_accelerator_mul_mul_16ns_17ns_33_4_1__HH__
#define __activation_accelerator_mul_mul_16ns_17ns_33_4_1__HH__
#include "activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(activation_accelerator_mul_mul_16ns_17ns_33_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0 activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U;

    SC_CTOR(activation_accelerator_mul_mul_16ns_17ns_33_4_1):  activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U ("activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U") {
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.clk(clk);
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.rst(reset);
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.ce(ce);
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.a(din0);
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.b(din1);
        activation_accelerator_mul_mul_16ns_17ns_33_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
