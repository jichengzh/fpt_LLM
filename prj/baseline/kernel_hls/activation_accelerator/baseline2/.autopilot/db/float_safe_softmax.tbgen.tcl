set moduleName float_safe_softmax
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {float_safe_softmax}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_2 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_3 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_4 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_5 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_6 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_7 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_8 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_9 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_10 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_11 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_12 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_13 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_14 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ x_15 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 int 16 regular {array 2048 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
set portNum 261
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 11 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_0_address1 sc_out sc_lv 11 signal 0 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_0_q1 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 11 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_1_address1 sc_out sc_lv 11 signal 1 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_1_q1 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 11 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_2_address1 sc_out sc_lv 11 signal 2 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_2_q1 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 11 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_3_address1 sc_out sc_lv 11 signal 3 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_3_q1 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 11 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_4_address1 sc_out sc_lv 11 signal 4 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_4_q1 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 11 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_5_address1 sc_out sc_lv 11 signal 5 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_5_q1 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 11 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_6_address1 sc_out sc_lv 11 signal 6 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_6_q1 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 11 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_7_address1 sc_out sc_lv 11 signal 7 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_7_q1 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 11 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_8_address1 sc_out sc_lv 11 signal 8 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_8_q1 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 11 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_9_address1 sc_out sc_lv 11 signal 9 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_9_q1 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 11 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_10_address1 sc_out sc_lv 11 signal 10 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_10_q1 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 11 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_11_address1 sc_out sc_lv 11 signal 11 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_11_q1 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 11 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_12_address1 sc_out sc_lv 11 signal 12 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_12_q1 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 11 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_13_address1 sc_out sc_lv 11 signal 13 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_13_q1 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 11 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_14_address1 sc_out sc_lv 11 signal 14 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_14_q1 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 11 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_15_address1 sc_out sc_lv 11 signal 15 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_15_q1 sc_in sc_lv 32 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 11 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 sc_out sc_logic 1 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 sc_out sc_lv 16 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1 sc_out sc_lv 11 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1 sc_out sc_logic 1 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1 sc_out sc_logic 1 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1 sc_out sc_lv 16 signal 16 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 11 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 sc_out sc_logic 1 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 sc_out sc_lv 16 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1 sc_out sc_lv 11 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1 sc_out sc_logic 1 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1 sc_out sc_logic 1 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1 sc_out sc_lv 16 signal 17 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 11 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 sc_out sc_lv 11 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 sc_out sc_logic 1 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 sc_out sc_logic 1 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 sc_out sc_lv 16 signal 18 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 11 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 sc_out sc_lv 11 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 sc_out sc_logic 1 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 sc_out sc_logic 1 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 sc_out sc_lv 16 signal 19 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 11 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 sc_out sc_lv 11 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 sc_out sc_logic 1 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 sc_out sc_logic 1 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 sc_out sc_lv 16 signal 20 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 11 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 sc_out sc_lv 11 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 sc_out sc_logic 1 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 sc_out sc_logic 1 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 sc_out sc_lv 16 signal 21 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 11 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 sc_out sc_lv 11 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 sc_out sc_logic 1 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 sc_out sc_logic 1 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 sc_out sc_lv 16 signal 22 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 11 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 sc_out sc_lv 11 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 sc_out sc_logic 1 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 sc_out sc_logic 1 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 sc_out sc_lv 16 signal 23 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 11 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 sc_out sc_lv 11 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 sc_out sc_logic 1 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 sc_out sc_logic 1 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 sc_out sc_lv 16 signal 24 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 11 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 sc_out sc_lv 11 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 sc_out sc_logic 1 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 sc_out sc_logic 1 signal 25 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 sc_out sc_lv 16 signal 25 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 sc_out sc_lv 11 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 sc_out sc_lv 16 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1 sc_out sc_lv 11 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1 sc_out sc_lv 16 signal 26 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 sc_out sc_lv 11 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 sc_out sc_lv 16 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1 sc_out sc_lv 11 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1 sc_out sc_lv 16 signal 27 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 sc_out sc_lv 11 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 sc_out sc_lv 16 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1 sc_out sc_lv 11 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1 sc_out sc_lv 16 signal 28 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 sc_out sc_lv 11 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 sc_out sc_lv 16 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1 sc_out sc_lv 11 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1 sc_out sc_lv 16 signal 29 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 sc_out sc_lv 11 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 sc_out sc_lv 16 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1 sc_out sc_lv 11 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1 sc_out sc_lv 16 signal 30 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 sc_out sc_lv 11 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 sc_out sc_lv 16 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1 sc_out sc_lv 11 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1 sc_out sc_lv 16 signal 31 } 
	{ grp_fu_1432_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1432_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1432_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1412_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1196_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1196_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1196_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1196_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1196_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_4", "role": "address1" }} , 
 	{ "name": "x_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce1" }} , 
 	{ "name": "x_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q1" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_5", "role": "address1" }} , 
 	{ "name": "x_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce1" }} , 
 	{ "name": "x_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q1" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_6", "role": "address1" }} , 
 	{ "name": "x_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce1" }} , 
 	{ "name": "x_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q1" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_7", "role": "address1" }} , 
 	{ "name": "x_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce1" }} , 
 	{ "name": "x_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q1" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_8", "role": "address1" }} , 
 	{ "name": "x_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce1" }} , 
 	{ "name": "x_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q1" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_9", "role": "address1" }} , 
 	{ "name": "x_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce1" }} , 
 	{ "name": "x_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q1" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_10", "role": "address1" }} , 
 	{ "name": "x_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce1" }} , 
 	{ "name": "x_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q1" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_11", "role": "address1" }} , 
 	{ "name": "x_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce1" }} , 
 	{ "name": "x_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q1" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_12", "role": "address1" }} , 
 	{ "name": "x_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce1" }} , 
 	{ "name": "x_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q1" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_13", "role": "address1" }} , 
 	{ "name": "x_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce1" }} , 
 	{ "name": "x_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q1" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_14", "role": "address1" }} , 
 	{ "name": "x_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce1" }} , 
 	{ "name": "x_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q1" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_15", "role": "address1" }} , 
 	{ "name": "x_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce1" }} , 
 	{ "name": "x_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we1" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d1" }} , 
 	{ "name": "grp_fu_1432_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1432_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1428_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1412_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1196_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1196_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1196_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1196_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1196_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1196_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1196_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1196_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1196_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1196_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "36", "67"],
		"CDFG" : "float_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37030", "EstimateLatencyMax" : "37030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "36", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "134", "Inst_end_state" : "135"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Parent" : "0", "Child" : ["34", "35"],
		"CDFG" : "float_safe_softmax_Pipeline_VITIS_LOOP_248_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_248_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358.mux_164_32_1_1_U397", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "float_safe_softmax_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3090", "EstimateLatencyMax" : "3090",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add49_3175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_3073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add4913_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U418", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U419", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U420", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U421", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U422", "Parent" : "36"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U423", "Parent" : "36"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U424", "Parent" : "36"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U425", "Parent" : "36"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U426", "Parent" : "36"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U427", "Parent" : "36"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U428", "Parent" : "36"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U429", "Parent" : "36"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U430", "Parent" : "36"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U431", "Parent" : "36"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U432", "Parent" : "36"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U433", "Parent" : "36"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U434", "Parent" : "36"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U435", "Parent" : "36"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U436", "Parent" : "36"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fadd_32ns_32ns_32_4_no_dsp_1_U437", "Parent" : "36"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U440", "Parent" : "36"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U441", "Parent" : "36"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U442", "Parent" : "36"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U443", "Parent" : "36"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U444", "Parent" : "36"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U445", "Parent" : "36"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U446", "Parent" : "36"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U447", "Parent" : "36"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U448", "Parent" : "36"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
		"CDFG" : "float_safe_softmax_Pipeline_normalize_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_31", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U531", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U532", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U533", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U534", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U535", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U536", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U539", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U540", "Parent" : "67"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U541", "Parent" : "67"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U542", "Parent" : "67"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U543", "Parent" : "67"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U544", "Parent" : "67"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U545", "Parent" : "67"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U546", "Parent" : "67"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U547", "Parent" : "67"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U548", "Parent" : "67"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U549", "Parent" : "67"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U550", "Parent" : "67"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U551", "Parent" : "67"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U552", "Parent" : "67"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U553", "Parent" : "67"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U554", "Parent" : "67"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U555", "Parent" : "67"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U556", "Parent" : "67"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U557", "Parent" : "67"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U558", "Parent" : "67"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U559", "Parent" : "67"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U560", "Parent" : "67"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U561", "Parent" : "67"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U562", "Parent" : "67"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax {
		x_0 {Type I LastRead 1 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 1 FirstWrite -1}
		x_9 {Type I LastRead 1 FirstWrite -1}
		x_10 {Type I LastRead 1 FirstWrite -1}
		x_11 {Type I LastRead 1 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
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
	float_safe_softmax_Pipeline_VITIS_LOOP_248_1 {
		max_val {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 1}}
	float_safe_softmax_Pipeline_exp_and_bucket {
		exp_x_31 {Type O LastRead -1 FirstWrite 15}
		exp_x_30 {Type O LastRead -1 FirstWrite 15}
		exp_x_29 {Type O LastRead -1 FirstWrite 15}
		exp_x_28 {Type O LastRead -1 FirstWrite 15}
		exp_x_27 {Type O LastRead -1 FirstWrite 15}
		exp_x_26 {Type O LastRead -1 FirstWrite 15}
		exp_x_25 {Type O LastRead -1 FirstWrite 15}
		exp_x_24 {Type O LastRead -1 FirstWrite 15}
		exp_x_23 {Type O LastRead -1 FirstWrite 15}
		exp_x_22 {Type O LastRead -1 FirstWrite 15}
		exp_x_21 {Type O LastRead -1 FirstWrite 14}
		exp_x_20 {Type O LastRead -1 FirstWrite 14}
		exp_x_19 {Type O LastRead -1 FirstWrite 14}
		exp_x_18 {Type O LastRead -1 FirstWrite 14}
		exp_x_17 {Type O LastRead -1 FirstWrite 14}
		exp_x_16 {Type O LastRead -1 FirstWrite 14}
		exp_x_15 {Type O LastRead -1 FirstWrite 14}
		exp_x_14 {Type O LastRead -1 FirstWrite 14}
		exp_x_13 {Type O LastRead -1 FirstWrite 14}
		exp_x_12 {Type O LastRead -1 FirstWrite 14}
		exp_x_11 {Type O LastRead -1 FirstWrite 14}
		exp_x_10 {Type O LastRead -1 FirstWrite 13}
		exp_x_9 {Type O LastRead -1 FirstWrite 13}
		exp_x_8 {Type O LastRead -1 FirstWrite 13}
		exp_x_7 {Type O LastRead -1 FirstWrite 13}
		exp_x_6 {Type O LastRead -1 FirstWrite 13}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 13}
		exp_x_1 {Type O LastRead -1 FirstWrite 13}
		exp_x {Type O LastRead -1 FirstWrite 13}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 1 FirstWrite -1}
		x_9 {Type I LastRead 1 FirstWrite -1}
		x_10 {Type I LastRead 1 FirstWrite -1}
		x_11 {Type I LastRead 1 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
		add49_3175_out {Type O LastRead -1 FirstWrite 16}
		add49_3073_out {Type O LastRead -1 FirstWrite 16}
		add49_2971_out {Type O LastRead -1 FirstWrite 16}
		add49_2869_out {Type O LastRead -1 FirstWrite 16}
		add49_2767_out {Type O LastRead -1 FirstWrite 16}
		add49_2665_out {Type O LastRead -1 FirstWrite 16}
		add49_2563_out {Type O LastRead -1 FirstWrite 16}
		add49_2461_out {Type O LastRead -1 FirstWrite 16}
		add49_2359_out {Type O LastRead -1 FirstWrite 16}
		add49_2257_out {Type O LastRead -1 FirstWrite 16}
		add49_2155_out {Type O LastRead -1 FirstWrite 16}
		add49_2053_out {Type O LastRead -1 FirstWrite 16}
		add49_1951_out {Type O LastRead -1 FirstWrite 16}
		add49_1849_out {Type O LastRead -1 FirstWrite 16}
		add49_1747_out {Type O LastRead -1 FirstWrite 16}
		add49_1645_out {Type O LastRead -1 FirstWrite 16}
		add49_1543_out {Type O LastRead -1 FirstWrite 16}
		add49_1441_out {Type O LastRead -1 FirstWrite 16}
		add49_1339_out {Type O LastRead -1 FirstWrite 16}
		add49_1237_out {Type O LastRead -1 FirstWrite 16}
		add49_1135_out {Type O LastRead -1 FirstWrite 16}
		add49_1033_out {Type O LastRead -1 FirstWrite 16}
		add49_931_out {Type O LastRead -1 FirstWrite 16}
		add49_829_out {Type O LastRead -1 FirstWrite 16}
		add49_727_out {Type O LastRead -1 FirstWrite 16}
		add49_625_out {Type O LastRead -1 FirstWrite 16}
		add49_523_out {Type O LastRead -1 FirstWrite 16}
		add49_421_out {Type O LastRead -1 FirstWrite 16}
		add49_319_out {Type O LastRead -1 FirstWrite 16}
		add49_217_out {Type O LastRead -1 FirstWrite 16}
		add49_115_out {Type O LastRead -1 FirstWrite 16}
		add4913_out {Type O LastRead -1 FirstWrite 16}}
	float_safe_softmax_Pipeline_normalize_blocks {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_31 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37030", "Max" : "37030"}
	, {"Name" : "Interval", "Min" : "37030", "Max" : "37030"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 11 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 11 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 11 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 11 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 MemPortDOUT2 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 11 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 11 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 MemPortDOUT2 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 11 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 }  { x_3_address1 MemPortADDR2 1 11 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 MemPortDOUT2 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 11 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 }  { x_4_address1 MemPortADDR2 1 11 }  { x_4_ce1 MemPortCE2 1 1 }  { x_4_q1 MemPortDOUT2 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 11 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 }  { x_5_address1 MemPortADDR2 1 11 }  { x_5_ce1 MemPortCE2 1 1 }  { x_5_q1 MemPortDOUT2 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 11 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 }  { x_6_address1 MemPortADDR2 1 11 }  { x_6_ce1 MemPortCE2 1 1 }  { x_6_q1 MemPortDOUT2 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 11 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 }  { x_7_address1 MemPortADDR2 1 11 }  { x_7_ce1 MemPortCE2 1 1 }  { x_7_q1 MemPortDOUT2 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 11 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 }  { x_8_address1 MemPortADDR2 1 11 }  { x_8_ce1 MemPortCE2 1 1 }  { x_8_q1 MemPortDOUT2 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 11 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 }  { x_9_address1 MemPortADDR2 1 11 }  { x_9_ce1 MemPortCE2 1 1 }  { x_9_q1 MemPortDOUT2 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 11 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 }  { x_10_address1 MemPortADDR2 1 11 }  { x_10_ce1 MemPortCE2 1 1 }  { x_10_q1 MemPortDOUT2 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 11 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 }  { x_11_address1 MemPortADDR2 1 11 }  { x_11_ce1 MemPortCE2 1 1 }  { x_11_q1 MemPortDOUT2 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 11 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 }  { x_12_address1 MemPortADDR2 1 11 }  { x_12_ce1 MemPortCE2 1 1 }  { x_12_q1 MemPortDOUT2 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 11 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 }  { x_13_address1 MemPortADDR2 1 11 }  { x_13_ce1 MemPortCE2 1 1 }  { x_13_q1 MemPortDOUT2 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 11 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 }  { x_14_address1 MemPortADDR2 1 11 }  { x_14_ce1 MemPortCE2 1 1 }  { x_14_q1 MemPortDOUT2 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 11 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 }  { x_15_address1 MemPortADDR2 1 11 }  { x_15_ce1 MemPortCE2 1 1 }  { x_15_q1 MemPortDOUT2 0 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 MemPortADDR2 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d1 MemPortDIN2 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 mem_din 1 16 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address1 MemPortADDR2 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce1 MemPortCE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we1 MemPortWE2 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d1 MemPortDIN2 1 16 } } }
}
