set moduleName float_safe_softmax3_Pipeline_normalize_blocks
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {float_safe_softmax3_Pipeline_normalize_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1179 int 8 regular  }
	{ exp_x float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_1 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_2 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_3 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_4 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_5 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_6 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_7 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_8 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_9 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_10 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_11 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_12 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_13 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_14 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_15 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_16 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_17 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_18 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_19 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_20 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_21 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_22 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_23 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_24 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_25 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_26 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_27 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_28 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_29 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_30 float 32 regular {array 192 { 1 } 1 1 }  }
	{ exp_x_31 float 32 regular {array 192 { 1 } 1 1 }  }
	{ sum float 32 regular  }
	{ select_ln1256 int 12 regular  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 int 16 regular {array 3072 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1179", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1256", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 233
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1179 sc_in sc_lv 8 signal 0 } 
	{ exp_x_address0 sc_out sc_lv 8 signal 1 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_q0 sc_in sc_lv 32 signal 1 } 
	{ exp_x_1_address0 sc_out sc_lv 8 signal 2 } 
	{ exp_x_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_1_q0 sc_in sc_lv 32 signal 2 } 
	{ exp_x_2_address0 sc_out sc_lv 8 signal 3 } 
	{ exp_x_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_2_q0 sc_in sc_lv 32 signal 3 } 
	{ exp_x_3_address0 sc_out sc_lv 8 signal 4 } 
	{ exp_x_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_3_q0 sc_in sc_lv 32 signal 4 } 
	{ exp_x_4_address0 sc_out sc_lv 8 signal 5 } 
	{ exp_x_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_4_q0 sc_in sc_lv 32 signal 5 } 
	{ exp_x_5_address0 sc_out sc_lv 8 signal 6 } 
	{ exp_x_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_5_q0 sc_in sc_lv 32 signal 6 } 
	{ exp_x_6_address0 sc_out sc_lv 8 signal 7 } 
	{ exp_x_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_6_q0 sc_in sc_lv 32 signal 7 } 
	{ exp_x_7_address0 sc_out sc_lv 8 signal 8 } 
	{ exp_x_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_7_q0 sc_in sc_lv 32 signal 8 } 
	{ exp_x_8_address0 sc_out sc_lv 8 signal 9 } 
	{ exp_x_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ exp_x_8_q0 sc_in sc_lv 32 signal 9 } 
	{ exp_x_9_address0 sc_out sc_lv 8 signal 10 } 
	{ exp_x_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ exp_x_9_q0 sc_in sc_lv 32 signal 10 } 
	{ exp_x_10_address0 sc_out sc_lv 8 signal 11 } 
	{ exp_x_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ exp_x_10_q0 sc_in sc_lv 32 signal 11 } 
	{ exp_x_11_address0 sc_out sc_lv 8 signal 12 } 
	{ exp_x_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ exp_x_11_q0 sc_in sc_lv 32 signal 12 } 
	{ exp_x_12_address0 sc_out sc_lv 8 signal 13 } 
	{ exp_x_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ exp_x_12_q0 sc_in sc_lv 32 signal 13 } 
	{ exp_x_13_address0 sc_out sc_lv 8 signal 14 } 
	{ exp_x_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ exp_x_13_q0 sc_in sc_lv 32 signal 14 } 
	{ exp_x_14_address0 sc_out sc_lv 8 signal 15 } 
	{ exp_x_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ exp_x_14_q0 sc_in sc_lv 32 signal 15 } 
	{ exp_x_15_address0 sc_out sc_lv 8 signal 16 } 
	{ exp_x_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ exp_x_15_q0 sc_in sc_lv 32 signal 16 } 
	{ exp_x_16_address0 sc_out sc_lv 8 signal 17 } 
	{ exp_x_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ exp_x_16_q0 sc_in sc_lv 32 signal 17 } 
	{ exp_x_17_address0 sc_out sc_lv 8 signal 18 } 
	{ exp_x_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ exp_x_17_q0 sc_in sc_lv 32 signal 18 } 
	{ exp_x_18_address0 sc_out sc_lv 8 signal 19 } 
	{ exp_x_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ exp_x_18_q0 sc_in sc_lv 32 signal 19 } 
	{ exp_x_19_address0 sc_out sc_lv 8 signal 20 } 
	{ exp_x_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ exp_x_19_q0 sc_in sc_lv 32 signal 20 } 
	{ exp_x_20_address0 sc_out sc_lv 8 signal 21 } 
	{ exp_x_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ exp_x_20_q0 sc_in sc_lv 32 signal 21 } 
	{ exp_x_21_address0 sc_out sc_lv 8 signal 22 } 
	{ exp_x_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ exp_x_21_q0 sc_in sc_lv 32 signal 22 } 
	{ exp_x_22_address0 sc_out sc_lv 8 signal 23 } 
	{ exp_x_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ exp_x_22_q0 sc_in sc_lv 32 signal 23 } 
	{ exp_x_23_address0 sc_out sc_lv 8 signal 24 } 
	{ exp_x_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ exp_x_23_q0 sc_in sc_lv 32 signal 24 } 
	{ exp_x_24_address0 sc_out sc_lv 8 signal 25 } 
	{ exp_x_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ exp_x_24_q0 sc_in sc_lv 32 signal 25 } 
	{ exp_x_25_address0 sc_out sc_lv 8 signal 26 } 
	{ exp_x_25_ce0 sc_out sc_logic 1 signal 26 } 
	{ exp_x_25_q0 sc_in sc_lv 32 signal 26 } 
	{ exp_x_26_address0 sc_out sc_lv 8 signal 27 } 
	{ exp_x_26_ce0 sc_out sc_logic 1 signal 27 } 
	{ exp_x_26_q0 sc_in sc_lv 32 signal 27 } 
	{ exp_x_27_address0 sc_out sc_lv 8 signal 28 } 
	{ exp_x_27_ce0 sc_out sc_logic 1 signal 28 } 
	{ exp_x_27_q0 sc_in sc_lv 32 signal 28 } 
	{ exp_x_28_address0 sc_out sc_lv 8 signal 29 } 
	{ exp_x_28_ce0 sc_out sc_logic 1 signal 29 } 
	{ exp_x_28_q0 sc_in sc_lv 32 signal 29 } 
	{ exp_x_29_address0 sc_out sc_lv 8 signal 30 } 
	{ exp_x_29_ce0 sc_out sc_logic 1 signal 30 } 
	{ exp_x_29_q0 sc_in sc_lv 32 signal 30 } 
	{ exp_x_30_address0 sc_out sc_lv 8 signal 31 } 
	{ exp_x_30_ce0 sc_out sc_logic 1 signal 31 } 
	{ exp_x_30_q0 sc_in sc_lv 32 signal 31 } 
	{ exp_x_31_address0 sc_out sc_lv 8 signal 32 } 
	{ exp_x_31_ce0 sc_out sc_logic 1 signal 32 } 
	{ exp_x_31_q0 sc_in sc_lv 32 signal 32 } 
	{ sum sc_in sc_lv 32 signal 33 } 
	{ select_ln1256 sc_in sc_lv 12 signal 34 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 12 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 sc_out sc_logic 1 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 sc_out sc_lv 16 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1 sc_out sc_lv 12 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1 sc_out sc_logic 1 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1 sc_out sc_logic 1 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1 sc_out sc_lv 16 signal 35 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 12 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 sc_out sc_logic 1 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 sc_out sc_lv 16 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1 sc_out sc_lv 12 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1 sc_out sc_logic 1 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1 sc_out sc_logic 1 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1 sc_out sc_lv 16 signal 36 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 12 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 sc_out sc_lv 12 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 sc_out sc_logic 1 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 sc_out sc_logic 1 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 sc_out sc_lv 16 signal 37 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 12 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 sc_out sc_lv 12 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 sc_out sc_logic 1 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 sc_out sc_logic 1 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 sc_out sc_lv 16 signal 38 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 12 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 sc_out sc_lv 12 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 sc_out sc_logic 1 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 sc_out sc_logic 1 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 sc_out sc_lv 16 signal 39 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 12 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 sc_out sc_lv 12 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 sc_out sc_logic 1 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 sc_out sc_logic 1 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 sc_out sc_lv 16 signal 40 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 12 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 sc_out sc_lv 12 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 sc_out sc_logic 1 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 sc_out sc_logic 1 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 sc_out sc_lv 16 signal 41 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 12 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 sc_out sc_lv 12 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 sc_out sc_logic 1 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 sc_out sc_lv 16 signal 42 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 12 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 sc_out sc_lv 12 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 sc_out sc_logic 1 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 sc_out sc_logic 1 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 sc_out sc_lv 16 signal 43 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 12 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 sc_out sc_lv 12 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 sc_out sc_logic 1 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 sc_out sc_logic 1 signal 44 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 sc_out sc_lv 16 signal 44 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 sc_out sc_lv 12 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 sc_out sc_logic 1 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 sc_out sc_lv 16 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1 sc_out sc_lv 12 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1 sc_out sc_logic 1 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1 sc_out sc_logic 1 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1 sc_out sc_lv 16 signal 45 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 sc_out sc_lv 12 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 sc_out sc_lv 16 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1 sc_out sc_lv 12 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1 sc_out sc_lv 16 signal 46 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 sc_out sc_lv 12 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 sc_out sc_lv 16 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1 sc_out sc_lv 12 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1 sc_out sc_lv 16 signal 47 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 sc_out sc_lv 12 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 sc_out sc_logic 1 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 sc_out sc_logic 1 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 sc_out sc_lv 16 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1 sc_out sc_lv 12 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1 sc_out sc_logic 1 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1 sc_out sc_logic 1 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1 sc_out sc_lv 16 signal 48 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 sc_out sc_lv 12 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 sc_out sc_lv 16 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1 sc_out sc_lv 12 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1 sc_out sc_lv 16 signal 49 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 sc_out sc_lv 12 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 sc_out sc_lv 16 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1 sc_out sc_lv 12 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1 sc_out sc_lv 16 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1179", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sub_ln1179", "role": "default" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "q0" }} , 
 	{ "name": "exp_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_1", "role": "address0" }} , 
 	{ "name": "exp_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "ce0" }} , 
 	{ "name": "exp_x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_1", "role": "q0" }} , 
 	{ "name": "exp_x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_2", "role": "address0" }} , 
 	{ "name": "exp_x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "ce0" }} , 
 	{ "name": "exp_x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_2", "role": "q0" }} , 
 	{ "name": "exp_x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_3", "role": "address0" }} , 
 	{ "name": "exp_x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "ce0" }} , 
 	{ "name": "exp_x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_3", "role": "q0" }} , 
 	{ "name": "exp_x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_4", "role": "address0" }} , 
 	{ "name": "exp_x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "ce0" }} , 
 	{ "name": "exp_x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_4", "role": "q0" }} , 
 	{ "name": "exp_x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_5", "role": "address0" }} , 
 	{ "name": "exp_x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "ce0" }} , 
 	{ "name": "exp_x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_5", "role": "q0" }} , 
 	{ "name": "exp_x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_6", "role": "address0" }} , 
 	{ "name": "exp_x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "ce0" }} , 
 	{ "name": "exp_x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_6", "role": "q0" }} , 
 	{ "name": "exp_x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_7", "role": "address0" }} , 
 	{ "name": "exp_x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "ce0" }} , 
 	{ "name": "exp_x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_7", "role": "q0" }} , 
 	{ "name": "exp_x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_8", "role": "address0" }} , 
 	{ "name": "exp_x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_8", "role": "ce0" }} , 
 	{ "name": "exp_x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_8", "role": "q0" }} , 
 	{ "name": "exp_x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_9", "role": "address0" }} , 
 	{ "name": "exp_x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_9", "role": "ce0" }} , 
 	{ "name": "exp_x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_9", "role": "q0" }} , 
 	{ "name": "exp_x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_10", "role": "address0" }} , 
 	{ "name": "exp_x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_10", "role": "ce0" }} , 
 	{ "name": "exp_x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_10", "role": "q0" }} , 
 	{ "name": "exp_x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_11", "role": "address0" }} , 
 	{ "name": "exp_x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_11", "role": "ce0" }} , 
 	{ "name": "exp_x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_11", "role": "q0" }} , 
 	{ "name": "exp_x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_12", "role": "address0" }} , 
 	{ "name": "exp_x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_12", "role": "ce0" }} , 
 	{ "name": "exp_x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_12", "role": "q0" }} , 
 	{ "name": "exp_x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_13", "role": "address0" }} , 
 	{ "name": "exp_x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_13", "role": "ce0" }} , 
 	{ "name": "exp_x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_13", "role": "q0" }} , 
 	{ "name": "exp_x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_14", "role": "address0" }} , 
 	{ "name": "exp_x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_14", "role": "ce0" }} , 
 	{ "name": "exp_x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_14", "role": "q0" }} , 
 	{ "name": "exp_x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_15", "role": "address0" }} , 
 	{ "name": "exp_x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_15", "role": "ce0" }} , 
 	{ "name": "exp_x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_15", "role": "q0" }} , 
 	{ "name": "exp_x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_16", "role": "address0" }} , 
 	{ "name": "exp_x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_16", "role": "ce0" }} , 
 	{ "name": "exp_x_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_16", "role": "q0" }} , 
 	{ "name": "exp_x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_17", "role": "address0" }} , 
 	{ "name": "exp_x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_17", "role": "ce0" }} , 
 	{ "name": "exp_x_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_17", "role": "q0" }} , 
 	{ "name": "exp_x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_18", "role": "address0" }} , 
 	{ "name": "exp_x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_18", "role": "ce0" }} , 
 	{ "name": "exp_x_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_18", "role": "q0" }} , 
 	{ "name": "exp_x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_19", "role": "address0" }} , 
 	{ "name": "exp_x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_19", "role": "ce0" }} , 
 	{ "name": "exp_x_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_19", "role": "q0" }} , 
 	{ "name": "exp_x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_20", "role": "address0" }} , 
 	{ "name": "exp_x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_20", "role": "ce0" }} , 
 	{ "name": "exp_x_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_20", "role": "q0" }} , 
 	{ "name": "exp_x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_21", "role": "address0" }} , 
 	{ "name": "exp_x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_21", "role": "ce0" }} , 
 	{ "name": "exp_x_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_21", "role": "q0" }} , 
 	{ "name": "exp_x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_22", "role": "address0" }} , 
 	{ "name": "exp_x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_22", "role": "ce0" }} , 
 	{ "name": "exp_x_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_22", "role": "q0" }} , 
 	{ "name": "exp_x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_23", "role": "address0" }} , 
 	{ "name": "exp_x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_23", "role": "ce0" }} , 
 	{ "name": "exp_x_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_23", "role": "q0" }} , 
 	{ "name": "exp_x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_24", "role": "address0" }} , 
 	{ "name": "exp_x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_24", "role": "ce0" }} , 
 	{ "name": "exp_x_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_24", "role": "q0" }} , 
 	{ "name": "exp_x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_25", "role": "address0" }} , 
 	{ "name": "exp_x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_25", "role": "ce0" }} , 
 	{ "name": "exp_x_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_25", "role": "q0" }} , 
 	{ "name": "exp_x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_26", "role": "address0" }} , 
 	{ "name": "exp_x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_26", "role": "ce0" }} , 
 	{ "name": "exp_x_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_26", "role": "q0" }} , 
 	{ "name": "exp_x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_27", "role": "address0" }} , 
 	{ "name": "exp_x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_27", "role": "ce0" }} , 
 	{ "name": "exp_x_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_27", "role": "q0" }} , 
 	{ "name": "exp_x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_28", "role": "address0" }} , 
 	{ "name": "exp_x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_28", "role": "ce0" }} , 
 	{ "name": "exp_x_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_28", "role": "q0" }} , 
 	{ "name": "exp_x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_29", "role": "address0" }} , 
 	{ "name": "exp_x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_29", "role": "ce0" }} , 
 	{ "name": "exp_x_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_29", "role": "q0" }} , 
 	{ "name": "exp_x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_30", "role": "address0" }} , 
 	{ "name": "exp_x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_30", "role": "ce0" }} , 
 	{ "name": "exp_x_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_30", "role": "q0" }} , 
 	{ "name": "exp_x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_x_31", "role": "address0" }} , 
 	{ "name": "exp_x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_31", "role": "ce0" }} , 
 	{ "name": "exp_x_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_31", "role": "q0" }} , 
 	{ "name": "sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "default" }} , 
 	{ "name": "select_ln1256", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln1256", "role": "default" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "float_safe_softmax3_Pipeline_normalize_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1179", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln1256", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "normalize_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_round_float32_to_bf16_ieee_fu_992", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_1_round_float32_to_bf16_ieee_fu_998", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_2_round_float32_to_bf16_ieee_fu_1004", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_3_round_float32_to_bf16_ieee_fu_1010", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_4_round_float32_to_bf16_ieee_fu_1016", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_5_round_float32_to_bf16_ieee_fu_1022", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_6_round_float32_to_bf16_ieee_fu_1028", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_7_round_float32_to_bf16_ieee_fu_1034", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_8_round_float32_to_bf16_ieee_fu_1040", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_9_round_float32_to_bf16_ieee_fu_1046", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_s_round_float32_to_bf16_ieee_fu_1052", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_10_round_float32_to_bf16_ieee_fu_1058", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_11_round_float32_to_bf16_ieee_fu_1064", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_12_round_float32_to_bf16_ieee_fu_1070", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_13_round_float32_to_bf16_ieee_fu_1076", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_14_round_float32_to_bf16_ieee_fu_1082", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_15_round_float32_to_bf16_ieee_fu_1088", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_16_round_float32_to_bf16_ieee_fu_1094", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_17_round_float32_to_bf16_ieee_fu_1100", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_18_round_float32_to_bf16_ieee_fu_1106", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_19_round_float32_to_bf16_ieee_fu_1112", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_20_round_float32_to_bf16_ieee_fu_1118", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_21_round_float32_to_bf16_ieee_fu_1124", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_22_round_float32_to_bf16_ieee_fu_1130", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_23_round_float32_to_bf16_ieee_fu_1136", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_24_round_float32_to_bf16_ieee_fu_1142", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_25_round_float32_to_bf16_ieee_fu_1148", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_26_round_float32_to_bf16_ieee_fu_1154", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_round_float32_to_bf16_ieee_fu_1160", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_28_round_float32_to_bf16_ieee_fu_1166", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_29_round_float32_to_bf16_ieee_fu_1172", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_30_round_float32_to_bf16_ieee_fu_1178", "Parent" : "0",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U203", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U204", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U205", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U206", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U207", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U208", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U209", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U210", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U211", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U212", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U213", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U214", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U215", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U216", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U217", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U218", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U219", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U220", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U221", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U222", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U223", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U224", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U225", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U226", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U227", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U228", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U229", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U230", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U231", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U232", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U233", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U234", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax3_Pipeline_normalize_blocks {
		sub_ln1179 {Type I LastRead 0 FirstWrite -1}
		exp_x {Type I LastRead 0 FirstWrite -1}
		exp_x_1 {Type I LastRead 0 FirstWrite -1}
		exp_x_2 {Type I LastRead 0 FirstWrite -1}
		exp_x_3 {Type I LastRead 0 FirstWrite -1}
		exp_x_4 {Type I LastRead 0 FirstWrite -1}
		exp_x_5 {Type I LastRead 0 FirstWrite -1}
		exp_x_6 {Type I LastRead 0 FirstWrite -1}
		exp_x_7 {Type I LastRead 0 FirstWrite -1}
		exp_x_8 {Type I LastRead 0 FirstWrite -1}
		exp_x_9 {Type I LastRead 0 FirstWrite -1}
		exp_x_10 {Type I LastRead 0 FirstWrite -1}
		exp_x_11 {Type I LastRead 0 FirstWrite -1}
		exp_x_12 {Type I LastRead 0 FirstWrite -1}
		exp_x_13 {Type I LastRead 0 FirstWrite -1}
		exp_x_14 {Type I LastRead 0 FirstWrite -1}
		exp_x_15 {Type I LastRead 0 FirstWrite -1}
		exp_x_16 {Type I LastRead 0 FirstWrite -1}
		exp_x_17 {Type I LastRead 0 FirstWrite -1}
		exp_x_18 {Type I LastRead 0 FirstWrite -1}
		exp_x_19 {Type I LastRead 0 FirstWrite -1}
		exp_x_20 {Type I LastRead 0 FirstWrite -1}
		exp_x_21 {Type I LastRead 0 FirstWrite -1}
		exp_x_22 {Type I LastRead 0 FirstWrite -1}
		exp_x_23 {Type I LastRead 0 FirstWrite -1}
		exp_x_24 {Type I LastRead 0 FirstWrite -1}
		exp_x_25 {Type I LastRead 0 FirstWrite -1}
		exp_x_26 {Type I LastRead 0 FirstWrite -1}
		exp_x_27 {Type I LastRead 0 FirstWrite -1}
		exp_x_28 {Type I LastRead 0 FirstWrite -1}
		exp_x_29 {Type I LastRead 0 FirstWrite -1}
		exp_x_30 {Type I LastRead 0 FirstWrite -1}
		exp_x_31 {Type I LastRead 0 FirstWrite -1}
		sum {Type I LastRead 0 FirstWrite -1}
		select_ln1256 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "36", "Max" : "36"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1179 { ap_none {  { sub_ln1179 in_data 0 8 } } }
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 8 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_q0 mem_dout 0 32 } } }
	exp_x_1 { ap_memory {  { exp_x_1_address0 mem_address 1 8 }  { exp_x_1_ce0 mem_ce 1 1 }  { exp_x_1_q0 mem_dout 0 32 } } }
	exp_x_2 { ap_memory {  { exp_x_2_address0 mem_address 1 8 }  { exp_x_2_ce0 mem_ce 1 1 }  { exp_x_2_q0 mem_dout 0 32 } } }
	exp_x_3 { ap_memory {  { exp_x_3_address0 mem_address 1 8 }  { exp_x_3_ce0 mem_ce 1 1 }  { exp_x_3_q0 mem_dout 0 32 } } }
	exp_x_4 { ap_memory {  { exp_x_4_address0 mem_address 1 8 }  { exp_x_4_ce0 mem_ce 1 1 }  { exp_x_4_q0 mem_dout 0 32 } } }
	exp_x_5 { ap_memory {  { exp_x_5_address0 mem_address 1 8 }  { exp_x_5_ce0 mem_ce 1 1 }  { exp_x_5_q0 mem_dout 0 32 } } }
	exp_x_6 { ap_memory {  { exp_x_6_address0 mem_address 1 8 }  { exp_x_6_ce0 mem_ce 1 1 }  { exp_x_6_q0 mem_dout 0 32 } } }
	exp_x_7 { ap_memory {  { exp_x_7_address0 mem_address 1 8 }  { exp_x_7_ce0 mem_ce 1 1 }  { exp_x_7_q0 mem_dout 0 32 } } }
	exp_x_8 { ap_memory {  { exp_x_8_address0 mem_address 1 8 }  { exp_x_8_ce0 mem_ce 1 1 }  { exp_x_8_q0 mem_dout 0 32 } } }
	exp_x_9 { ap_memory {  { exp_x_9_address0 mem_address 1 8 }  { exp_x_9_ce0 mem_ce 1 1 }  { exp_x_9_q0 mem_dout 0 32 } } }
	exp_x_10 { ap_memory {  { exp_x_10_address0 mem_address 1 8 }  { exp_x_10_ce0 mem_ce 1 1 }  { exp_x_10_q0 mem_dout 0 32 } } }
	exp_x_11 { ap_memory {  { exp_x_11_address0 mem_address 1 8 }  { exp_x_11_ce0 mem_ce 1 1 }  { exp_x_11_q0 mem_dout 0 32 } } }
	exp_x_12 { ap_memory {  { exp_x_12_address0 mem_address 1 8 }  { exp_x_12_ce0 mem_ce 1 1 }  { exp_x_12_q0 mem_dout 0 32 } } }
	exp_x_13 { ap_memory {  { exp_x_13_address0 mem_address 1 8 }  { exp_x_13_ce0 mem_ce 1 1 }  { exp_x_13_q0 mem_dout 0 32 } } }
	exp_x_14 { ap_memory {  { exp_x_14_address0 mem_address 1 8 }  { exp_x_14_ce0 mem_ce 1 1 }  { exp_x_14_q0 mem_dout 0 32 } } }
	exp_x_15 { ap_memory {  { exp_x_15_address0 mem_address 1 8 }  { exp_x_15_ce0 mem_ce 1 1 }  { exp_x_15_q0 mem_dout 0 32 } } }
	exp_x_16 { ap_memory {  { exp_x_16_address0 mem_address 1 8 }  { exp_x_16_ce0 mem_ce 1 1 }  { exp_x_16_q0 mem_dout 0 32 } } }
	exp_x_17 { ap_memory {  { exp_x_17_address0 mem_address 1 8 }  { exp_x_17_ce0 mem_ce 1 1 }  { exp_x_17_q0 mem_dout 0 32 } } }
	exp_x_18 { ap_memory {  { exp_x_18_address0 mem_address 1 8 }  { exp_x_18_ce0 mem_ce 1 1 }  { exp_x_18_q0 mem_dout 0 32 } } }
	exp_x_19 { ap_memory {  { exp_x_19_address0 mem_address 1 8 }  { exp_x_19_ce0 mem_ce 1 1 }  { exp_x_19_q0 mem_dout 0 32 } } }
	exp_x_20 { ap_memory {  { exp_x_20_address0 mem_address 1 8 }  { exp_x_20_ce0 mem_ce 1 1 }  { exp_x_20_q0 mem_dout 0 32 } } }
	exp_x_21 { ap_memory {  { exp_x_21_address0 mem_address 1 8 }  { exp_x_21_ce0 mem_ce 1 1 }  { exp_x_21_q0 mem_dout 0 32 } } }
	exp_x_22 { ap_memory {  { exp_x_22_address0 mem_address 1 8 }  { exp_x_22_ce0 mem_ce 1 1 }  { exp_x_22_q0 mem_dout 0 32 } } }
	exp_x_23 { ap_memory {  { exp_x_23_address0 mem_address 1 8 }  { exp_x_23_ce0 mem_ce 1 1 }  { exp_x_23_q0 mem_dout 0 32 } } }
	exp_x_24 { ap_memory {  { exp_x_24_address0 mem_address 1 8 }  { exp_x_24_ce0 mem_ce 1 1 }  { exp_x_24_q0 mem_dout 0 32 } } }
	exp_x_25 { ap_memory {  { exp_x_25_address0 mem_address 1 8 }  { exp_x_25_ce0 mem_ce 1 1 }  { exp_x_25_q0 mem_dout 0 32 } } }
	exp_x_26 { ap_memory {  { exp_x_26_address0 mem_address 1 8 }  { exp_x_26_ce0 mem_ce 1 1 }  { exp_x_26_q0 mem_dout 0 32 } } }
	exp_x_27 { ap_memory {  { exp_x_27_address0 mem_address 1 8 }  { exp_x_27_ce0 mem_ce 1 1 }  { exp_x_27_q0 mem_dout 0 32 } } }
	exp_x_28 { ap_memory {  { exp_x_28_address0 mem_address 1 8 }  { exp_x_28_ce0 mem_ce 1 1 }  { exp_x_28_q0 mem_dout 0 32 } } }
	exp_x_29 { ap_memory {  { exp_x_29_address0 mem_address 1 8 }  { exp_x_29_ce0 mem_ce 1 1 }  { exp_x_29_q0 mem_dout 0 32 } } }
	exp_x_30 { ap_memory {  { exp_x_30_address0 mem_address 1 8 }  { exp_x_30_ce0 mem_ce 1 1 }  { exp_x_30_q0 mem_dout 0 32 } } }
	exp_x_31 { ap_memory {  { exp_x_31_address0 mem_address 1 8 }  { exp_x_31_ce0 mem_ce 1 1 }  { exp_x_31_q0 mem_dout 0 32 } } }
	sum { ap_none {  { sum in_data 0 32 } } }
	select_ln1256 { ap_none {  { select_ln1256 in_data 0 12 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 MemPortADDR2 1 12 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 mem_address 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1 MemPortADDR2 1 12 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1 MemPortDIN2 1 16 } } }
}
