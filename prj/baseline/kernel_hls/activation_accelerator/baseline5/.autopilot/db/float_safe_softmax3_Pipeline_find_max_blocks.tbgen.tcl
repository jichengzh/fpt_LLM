set moduleName float_safe_softmax3_Pipeline_find_max_blocks
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
set C_modelName {float_safe_softmax3_Pipeline_find_max_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1147 int 12 regular  }
	{ x_0 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_1 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_2 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_3 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_4 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_5 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_6 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_7 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_8 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_9 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_10 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_11 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_12 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_13 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_14 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_15 float 32 regular {array 3072 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ partial_max_23_out float 32 regular {pointer 1}  }
	{ partial_max_22_out float 32 regular {pointer 1}  }
	{ partial_max_21_out float 32 regular {pointer 1}  }
	{ partial_max_20_out float 32 regular {pointer 1}  }
	{ partial_max_19_out float 32 regular {pointer 1}  }
	{ partial_max_18_out float 32 regular {pointer 1}  }
	{ partial_max_17_out float 32 regular {pointer 1}  }
	{ partial_max_16_out float 32 regular {pointer 1}  }
	{ partial_max_15_out float 32 regular {pointer 1}  }
	{ partial_max_14_out float 32 regular {pointer 1}  }
	{ partial_max_13_out float 32 regular {pointer 1}  }
	{ partial_max_12_out float 32 regular {pointer 1}  }
	{ partial_max_11_out float 32 regular {pointer 1}  }
	{ partial_max_10_out float 32 regular {pointer 1}  }
	{ partial_max_9_out float 32 regular {pointer 1}  }
	{ partial_max_8_out float 32 regular {pointer 1}  }
	{ partial_max_7_out float 32 regular {pointer 1}  }
	{ partial_max_6_out float 32 regular {pointer 1}  }
	{ partial_max_5_out float 32 regular {pointer 1}  }
	{ partial_max_4_out float 32 regular {pointer 1}  }
	{ partial_max_3_out float 32 regular {pointer 1}  }
	{ partial_max_2_out float 32 regular {pointer 1}  }
	{ partial_max_1_out float 32 regular {pointer 1}  }
	{ partial_max_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1147", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
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
 	{ "Name" : "partial_max_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_max_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 275
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1147 sc_in sc_lv 12 signal 0 } 
	{ x_0_address0 sc_out sc_lv 12 signal 1 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_0_q0 sc_in sc_lv 32 signal 1 } 
	{ x_0_address1 sc_out sc_lv 12 signal 1 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_0_q1 sc_in sc_lv 32 signal 1 } 
	{ x_1_address0 sc_out sc_lv 12 signal 2 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_1_q0 sc_in sc_lv 32 signal 2 } 
	{ x_1_address1 sc_out sc_lv 12 signal 2 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_1_q1 sc_in sc_lv 32 signal 2 } 
	{ x_2_address0 sc_out sc_lv 12 signal 3 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_2_q0 sc_in sc_lv 32 signal 3 } 
	{ x_2_address1 sc_out sc_lv 12 signal 3 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_2_q1 sc_in sc_lv 32 signal 3 } 
	{ x_3_address0 sc_out sc_lv 12 signal 4 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_3_q0 sc_in sc_lv 32 signal 4 } 
	{ x_3_address1 sc_out sc_lv 12 signal 4 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_3_q1 sc_in sc_lv 32 signal 4 } 
	{ x_4_address0 sc_out sc_lv 12 signal 5 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_4_q0 sc_in sc_lv 32 signal 5 } 
	{ x_4_address1 sc_out sc_lv 12 signal 5 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_4_q1 sc_in sc_lv 32 signal 5 } 
	{ x_5_address0 sc_out sc_lv 12 signal 6 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_5_q0 sc_in sc_lv 32 signal 6 } 
	{ x_5_address1 sc_out sc_lv 12 signal 6 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_5_q1 sc_in sc_lv 32 signal 6 } 
	{ x_6_address0 sc_out sc_lv 12 signal 7 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_6_q0 sc_in sc_lv 32 signal 7 } 
	{ x_6_address1 sc_out sc_lv 12 signal 7 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_6_q1 sc_in sc_lv 32 signal 7 } 
	{ x_7_address0 sc_out sc_lv 12 signal 8 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_7_q0 sc_in sc_lv 32 signal 8 } 
	{ x_7_address1 sc_out sc_lv 12 signal 8 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_7_q1 sc_in sc_lv 32 signal 8 } 
	{ x_8_address0 sc_out sc_lv 12 signal 9 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_8_q0 sc_in sc_lv 32 signal 9 } 
	{ x_8_address1 sc_out sc_lv 12 signal 9 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_8_q1 sc_in sc_lv 32 signal 9 } 
	{ x_9_address0 sc_out sc_lv 12 signal 10 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_9_q0 sc_in sc_lv 32 signal 10 } 
	{ x_9_address1 sc_out sc_lv 12 signal 10 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_9_q1 sc_in sc_lv 32 signal 10 } 
	{ x_10_address0 sc_out sc_lv 12 signal 11 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_10_q0 sc_in sc_lv 32 signal 11 } 
	{ x_10_address1 sc_out sc_lv 12 signal 11 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_10_q1 sc_in sc_lv 32 signal 11 } 
	{ x_11_address0 sc_out sc_lv 12 signal 12 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_11_q0 sc_in sc_lv 32 signal 12 } 
	{ x_11_address1 sc_out sc_lv 12 signal 12 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_11_q1 sc_in sc_lv 32 signal 12 } 
	{ x_12_address0 sc_out sc_lv 12 signal 13 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_12_q0 sc_in sc_lv 32 signal 13 } 
	{ x_12_address1 sc_out sc_lv 12 signal 13 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_12_q1 sc_in sc_lv 32 signal 13 } 
	{ x_13_address0 sc_out sc_lv 12 signal 14 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_13_q0 sc_in sc_lv 32 signal 14 } 
	{ x_13_address1 sc_out sc_lv 12 signal 14 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_13_q1 sc_in sc_lv 32 signal 14 } 
	{ x_14_address0 sc_out sc_lv 12 signal 15 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_14_q0 sc_in sc_lv 32 signal 15 } 
	{ x_14_address1 sc_out sc_lv 12 signal 15 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_14_q1 sc_in sc_lv 32 signal 15 } 
	{ x_15_address0 sc_out sc_lv 12 signal 16 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_15_q0 sc_in sc_lv 32 signal 16 } 
	{ x_15_address1 sc_out sc_lv 12 signal 16 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ x_15_q1 sc_in sc_lv 32 signal 16 } 
	{ partial_max_23_out sc_out sc_lv 32 signal 17 } 
	{ partial_max_23_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ partial_max_22_out sc_out sc_lv 32 signal 18 } 
	{ partial_max_22_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ partial_max_21_out sc_out sc_lv 32 signal 19 } 
	{ partial_max_21_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ partial_max_20_out sc_out sc_lv 32 signal 20 } 
	{ partial_max_20_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ partial_max_19_out sc_out sc_lv 32 signal 21 } 
	{ partial_max_19_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ partial_max_18_out sc_out sc_lv 32 signal 22 } 
	{ partial_max_18_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ partial_max_17_out sc_out sc_lv 32 signal 23 } 
	{ partial_max_17_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ partial_max_16_out sc_out sc_lv 32 signal 24 } 
	{ partial_max_16_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ partial_max_15_out sc_out sc_lv 32 signal 25 } 
	{ partial_max_15_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ partial_max_14_out sc_out sc_lv 32 signal 26 } 
	{ partial_max_14_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ partial_max_13_out sc_out sc_lv 32 signal 27 } 
	{ partial_max_13_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ partial_max_12_out sc_out sc_lv 32 signal 28 } 
	{ partial_max_12_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ partial_max_11_out sc_out sc_lv 32 signal 29 } 
	{ partial_max_11_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ partial_max_10_out sc_out sc_lv 32 signal 30 } 
	{ partial_max_10_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ partial_max_9_out sc_out sc_lv 32 signal 31 } 
	{ partial_max_9_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ partial_max_8_out sc_out sc_lv 32 signal 32 } 
	{ partial_max_8_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ partial_max_7_out sc_out sc_lv 32 signal 33 } 
	{ partial_max_7_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ partial_max_6_out sc_out sc_lv 32 signal 34 } 
	{ partial_max_6_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ partial_max_5_out sc_out sc_lv 32 signal 35 } 
	{ partial_max_5_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ partial_max_4_out sc_out sc_lv 32 signal 36 } 
	{ partial_max_4_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ partial_max_3_out sc_out sc_lv 32 signal 37 } 
	{ partial_max_3_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ partial_max_2_out sc_out sc_lv 32 signal 38 } 
	{ partial_max_2_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ partial_max_1_out sc_out sc_lv 32 signal 39 } 
	{ partial_max_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ partial_max_out sc_out sc_lv 32 signal 40 } 
	{ partial_max_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ grp_fmaxf_fu_1705_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1705_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1705_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1705_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_fmaxf_fu_1711_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1711_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1711_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fmaxf_fu_1711_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_33_fmaxf_fu_4340_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_33_fmaxf_fu_4340_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_33_fmaxf_fu_4340_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_33_fmaxf_fu_4340_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_34_fmaxf_fu_4345_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_34_fmaxf_fu_4345_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_34_fmaxf_fu_4345_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_34_fmaxf_fu_4345_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_35_fmaxf_fu_4350_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_35_fmaxf_fu_4350_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_35_fmaxf_fu_4350_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_35_fmaxf_fu_4350_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_36_fmaxf_fu_4355_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_36_fmaxf_fu_4355_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_36_fmaxf_fu_4355_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_36_fmaxf_fu_4355_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_37_fmaxf_fu_4360_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_37_fmaxf_fu_4360_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_37_fmaxf_fu_4360_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_37_fmaxf_fu_4360_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_38_fmaxf_fu_4365_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_38_fmaxf_fu_4365_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_38_fmaxf_fu_4365_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_38_fmaxf_fu_4365_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_39_fmaxf_fu_4370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_39_fmaxf_fu_4370_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_39_fmaxf_fu_4370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_39_fmaxf_fu_4370_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_3_fmaxf_fu_4375_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_3_fmaxf_fu_4375_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_3_fmaxf_fu_4375_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_3_fmaxf_fu_4375_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_40_fmaxf_fu_4380_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_40_fmaxf_fu_4380_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_40_fmaxf_fu_4380_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_40_fmaxf_fu_4380_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_41_fmaxf_fu_4385_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_41_fmaxf_fu_4385_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_41_fmaxf_fu_4385_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_41_fmaxf_fu_4385_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_42_fmaxf_fu_4390_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_42_fmaxf_fu_4390_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_42_fmaxf_fu_4390_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_42_fmaxf_fu_4390_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_43_fmaxf_fu_4395_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_43_fmaxf_fu_4395_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_43_fmaxf_fu_4395_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_43_fmaxf_fu_4395_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_44_fmaxf_fu_4400_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_44_fmaxf_fu_4400_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_44_fmaxf_fu_4400_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_44_fmaxf_fu_4400_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_45_fmaxf_fu_4405_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_45_fmaxf_fu_4405_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_45_fmaxf_fu_4405_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_45_fmaxf_fu_4405_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_46_fmaxf_fu_4410_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_46_fmaxf_fu_4410_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_46_fmaxf_fu_4410_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_46_fmaxf_fu_4410_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_47_fmaxf_fu_4415_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_47_fmaxf_fu_4415_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_47_fmaxf_fu_4415_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_47_fmaxf_fu_4415_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_48_fmaxf_fu_4420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_48_fmaxf_fu_4420_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_48_fmaxf_fu_4420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_48_fmaxf_fu_4420_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_49_fmaxf_fu_4425_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_49_fmaxf_fu_4425_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_49_fmaxf_fu_4425_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_49_fmaxf_fu_4425_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_4_fmaxf_fu_4430_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_4_fmaxf_fu_4430_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_4_fmaxf_fu_4430_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_4_fmaxf_fu_4430_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_50_fmaxf_fu_4435_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_50_fmaxf_fu_4435_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_50_fmaxf_fu_4435_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_50_fmaxf_fu_4435_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_51_fmaxf_fu_4440_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_51_fmaxf_fu_4440_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_51_fmaxf_fu_4440_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_51_fmaxf_fu_4440_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_52_fmaxf_fu_4445_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_52_fmaxf_fu_4445_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_52_fmaxf_fu_4445_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_52_fmaxf_fu_4445_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_53_fmaxf_fu_4450_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_53_fmaxf_fu_4450_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_53_fmaxf_fu_4450_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_53_fmaxf_fu_4450_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_55_fmaxf_fu_4455_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_55_fmaxf_fu_4455_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_55_fmaxf_fu_4455_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_55_fmaxf_fu_4455_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_5_fmaxf_fu_4460_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_5_fmaxf_fu_4460_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_5_fmaxf_fu_4460_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_5_fmaxf_fu_4460_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_6_fmaxf_fu_4465_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_6_fmaxf_fu_4465_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_6_fmaxf_fu_4465_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_6_fmaxf_fu_4465_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_7_fmaxf_fu_4470_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_7_fmaxf_fu_4470_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_7_fmaxf_fu_4470_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_7_fmaxf_fu_4470_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_8_fmaxf_fu_4475_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_8_fmaxf_fu_4475_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_8_fmaxf_fu_4475_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_8_fmaxf_fu_4475_p_ready sc_in sc_logic 1 signal -1 } 
	{ local_max_9_fmaxf_fu_4480_p_din1 sc_out sc_lv 32 signal -1 } 
	{ local_max_9_fmaxf_fu_4480_p_din2 sc_out sc_lv 32 signal -1 } 
	{ local_max_9_fmaxf_fu_4480_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ local_max_9_fmaxf_fu_4480_p_ready sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1147", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sub_ln1147", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_4", "role": "address1" }} , 
 	{ "name": "x_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce1" }} , 
 	{ "name": "x_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q1" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_5", "role": "address1" }} , 
 	{ "name": "x_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce1" }} , 
 	{ "name": "x_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q1" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_6", "role": "address1" }} , 
 	{ "name": "x_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce1" }} , 
 	{ "name": "x_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q1" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_7", "role": "address1" }} , 
 	{ "name": "x_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce1" }} , 
 	{ "name": "x_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q1" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_8", "role": "address1" }} , 
 	{ "name": "x_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce1" }} , 
 	{ "name": "x_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q1" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_9", "role": "address1" }} , 
 	{ "name": "x_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce1" }} , 
 	{ "name": "x_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q1" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_10", "role": "address1" }} , 
 	{ "name": "x_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce1" }} , 
 	{ "name": "x_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q1" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_11", "role": "address1" }} , 
 	{ "name": "x_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce1" }} , 
 	{ "name": "x_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q1" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_12", "role": "address1" }} , 
 	{ "name": "x_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce1" }} , 
 	{ "name": "x_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q1" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_13", "role": "address1" }} , 
 	{ "name": "x_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce1" }} , 
 	{ "name": "x_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q1" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_14", "role": "address1" }} , 
 	{ "name": "x_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce1" }} , 
 	{ "name": "x_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q1" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_15", "role": "address1" }} , 
 	{ "name": "x_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce1" }} , 
 	{ "name": "x_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q1" }} , 
 	{ "name": "partial_max_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_23_out", "role": "default" }} , 
 	{ "name": "partial_max_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_23_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_22_out", "role": "default" }} , 
 	{ "name": "partial_max_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_22_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_21_out", "role": "default" }} , 
 	{ "name": "partial_max_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_21_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_20_out", "role": "default" }} , 
 	{ "name": "partial_max_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_20_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_19_out", "role": "default" }} , 
 	{ "name": "partial_max_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_19_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_18_out", "role": "default" }} , 
 	{ "name": "partial_max_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_18_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_17_out", "role": "default" }} , 
 	{ "name": "partial_max_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_17_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_16_out", "role": "default" }} , 
 	{ "name": "partial_max_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_16_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_15_out", "role": "default" }} , 
 	{ "name": "partial_max_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_15_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_14_out", "role": "default" }} , 
 	{ "name": "partial_max_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_14_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_13_out", "role": "default" }} , 
 	{ "name": "partial_max_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_13_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_12_out", "role": "default" }} , 
 	{ "name": "partial_max_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_12_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_11_out", "role": "default" }} , 
 	{ "name": "partial_max_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_11_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_10_out", "role": "default" }} , 
 	{ "name": "partial_max_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_10_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_9_out", "role": "default" }} , 
 	{ "name": "partial_max_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_9_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_8_out", "role": "default" }} , 
 	{ "name": "partial_max_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_8_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_7_out", "role": "default" }} , 
 	{ "name": "partial_max_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_7_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_6_out", "role": "default" }} , 
 	{ "name": "partial_max_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_6_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_5_out", "role": "default" }} , 
 	{ "name": "partial_max_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_5_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_4_out", "role": "default" }} , 
 	{ "name": "partial_max_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_4_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_3_out", "role": "default" }} , 
 	{ "name": "partial_max_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_3_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_2_out", "role": "default" }} , 
 	{ "name": "partial_max_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_2_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_1_out", "role": "default" }} , 
 	{ "name": "partial_max_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_1_out", "role": "ap_vld" }} , 
 	{ "name": "partial_max_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_max_out", "role": "default" }} , 
 	{ "name": "partial_max_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_max_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fmaxf_fu_1705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1705_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1705_p_din2", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1705_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1705_p_ready", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1711_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1711_p_din1", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1711_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1711_p_din2", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1711_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1711_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fmaxf_fu_1711_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fmaxf_fu_1711_p_ready", "role": "default" }} , 
 	{ "name": "local_max_33_fmaxf_fu_4340_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_33_fmaxf_fu_4340_p_din1", "role": "default" }} , 
 	{ "name": "local_max_33_fmaxf_fu_4340_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_33_fmaxf_fu_4340_p_din2", "role": "default" }} , 
 	{ "name": "local_max_33_fmaxf_fu_4340_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_33_fmaxf_fu_4340_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_33_fmaxf_fu_4340_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_33_fmaxf_fu_4340_p_ready", "role": "default" }} , 
 	{ "name": "local_max_34_fmaxf_fu_4345_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_34_fmaxf_fu_4345_p_din1", "role": "default" }} , 
 	{ "name": "local_max_34_fmaxf_fu_4345_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_34_fmaxf_fu_4345_p_din2", "role": "default" }} , 
 	{ "name": "local_max_34_fmaxf_fu_4345_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_34_fmaxf_fu_4345_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_34_fmaxf_fu_4345_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_34_fmaxf_fu_4345_p_ready", "role": "default" }} , 
 	{ "name": "local_max_35_fmaxf_fu_4350_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_35_fmaxf_fu_4350_p_din1", "role": "default" }} , 
 	{ "name": "local_max_35_fmaxf_fu_4350_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_35_fmaxf_fu_4350_p_din2", "role": "default" }} , 
 	{ "name": "local_max_35_fmaxf_fu_4350_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_35_fmaxf_fu_4350_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_35_fmaxf_fu_4350_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_35_fmaxf_fu_4350_p_ready", "role": "default" }} , 
 	{ "name": "local_max_36_fmaxf_fu_4355_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_36_fmaxf_fu_4355_p_din1", "role": "default" }} , 
 	{ "name": "local_max_36_fmaxf_fu_4355_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_36_fmaxf_fu_4355_p_din2", "role": "default" }} , 
 	{ "name": "local_max_36_fmaxf_fu_4355_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_36_fmaxf_fu_4355_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_36_fmaxf_fu_4355_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_36_fmaxf_fu_4355_p_ready", "role": "default" }} , 
 	{ "name": "local_max_37_fmaxf_fu_4360_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_37_fmaxf_fu_4360_p_din1", "role": "default" }} , 
 	{ "name": "local_max_37_fmaxf_fu_4360_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_37_fmaxf_fu_4360_p_din2", "role": "default" }} , 
 	{ "name": "local_max_37_fmaxf_fu_4360_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_37_fmaxf_fu_4360_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_37_fmaxf_fu_4360_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_37_fmaxf_fu_4360_p_ready", "role": "default" }} , 
 	{ "name": "local_max_38_fmaxf_fu_4365_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_38_fmaxf_fu_4365_p_din1", "role": "default" }} , 
 	{ "name": "local_max_38_fmaxf_fu_4365_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_38_fmaxf_fu_4365_p_din2", "role": "default" }} , 
 	{ "name": "local_max_38_fmaxf_fu_4365_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_38_fmaxf_fu_4365_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_38_fmaxf_fu_4365_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_38_fmaxf_fu_4365_p_ready", "role": "default" }} , 
 	{ "name": "local_max_39_fmaxf_fu_4370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_39_fmaxf_fu_4370_p_din1", "role": "default" }} , 
 	{ "name": "local_max_39_fmaxf_fu_4370_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_39_fmaxf_fu_4370_p_din2", "role": "default" }} , 
 	{ "name": "local_max_39_fmaxf_fu_4370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_39_fmaxf_fu_4370_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_39_fmaxf_fu_4370_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_39_fmaxf_fu_4370_p_ready", "role": "default" }} , 
 	{ "name": "local_max_3_fmaxf_fu_4375_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_3_fmaxf_fu_4375_p_din1", "role": "default" }} , 
 	{ "name": "local_max_3_fmaxf_fu_4375_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_3_fmaxf_fu_4375_p_din2", "role": "default" }} , 
 	{ "name": "local_max_3_fmaxf_fu_4375_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_3_fmaxf_fu_4375_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_3_fmaxf_fu_4375_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_3_fmaxf_fu_4375_p_ready", "role": "default" }} , 
 	{ "name": "local_max_40_fmaxf_fu_4380_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_40_fmaxf_fu_4380_p_din1", "role": "default" }} , 
 	{ "name": "local_max_40_fmaxf_fu_4380_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_40_fmaxf_fu_4380_p_din2", "role": "default" }} , 
 	{ "name": "local_max_40_fmaxf_fu_4380_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_40_fmaxf_fu_4380_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_40_fmaxf_fu_4380_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_40_fmaxf_fu_4380_p_ready", "role": "default" }} , 
 	{ "name": "local_max_41_fmaxf_fu_4385_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_41_fmaxf_fu_4385_p_din1", "role": "default" }} , 
 	{ "name": "local_max_41_fmaxf_fu_4385_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_41_fmaxf_fu_4385_p_din2", "role": "default" }} , 
 	{ "name": "local_max_41_fmaxf_fu_4385_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_41_fmaxf_fu_4385_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_41_fmaxf_fu_4385_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_41_fmaxf_fu_4385_p_ready", "role": "default" }} , 
 	{ "name": "local_max_42_fmaxf_fu_4390_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_42_fmaxf_fu_4390_p_din1", "role": "default" }} , 
 	{ "name": "local_max_42_fmaxf_fu_4390_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_42_fmaxf_fu_4390_p_din2", "role": "default" }} , 
 	{ "name": "local_max_42_fmaxf_fu_4390_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_42_fmaxf_fu_4390_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_42_fmaxf_fu_4390_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_42_fmaxf_fu_4390_p_ready", "role": "default" }} , 
 	{ "name": "local_max_43_fmaxf_fu_4395_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_43_fmaxf_fu_4395_p_din1", "role": "default" }} , 
 	{ "name": "local_max_43_fmaxf_fu_4395_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_43_fmaxf_fu_4395_p_din2", "role": "default" }} , 
 	{ "name": "local_max_43_fmaxf_fu_4395_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_43_fmaxf_fu_4395_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_43_fmaxf_fu_4395_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_43_fmaxf_fu_4395_p_ready", "role": "default" }} , 
 	{ "name": "local_max_44_fmaxf_fu_4400_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_44_fmaxf_fu_4400_p_din1", "role": "default" }} , 
 	{ "name": "local_max_44_fmaxf_fu_4400_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_44_fmaxf_fu_4400_p_din2", "role": "default" }} , 
 	{ "name": "local_max_44_fmaxf_fu_4400_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_44_fmaxf_fu_4400_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_44_fmaxf_fu_4400_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_44_fmaxf_fu_4400_p_ready", "role": "default" }} , 
 	{ "name": "local_max_45_fmaxf_fu_4405_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_45_fmaxf_fu_4405_p_din1", "role": "default" }} , 
 	{ "name": "local_max_45_fmaxf_fu_4405_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_45_fmaxf_fu_4405_p_din2", "role": "default" }} , 
 	{ "name": "local_max_45_fmaxf_fu_4405_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_45_fmaxf_fu_4405_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_45_fmaxf_fu_4405_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_45_fmaxf_fu_4405_p_ready", "role": "default" }} , 
 	{ "name": "local_max_46_fmaxf_fu_4410_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_46_fmaxf_fu_4410_p_din1", "role": "default" }} , 
 	{ "name": "local_max_46_fmaxf_fu_4410_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_46_fmaxf_fu_4410_p_din2", "role": "default" }} , 
 	{ "name": "local_max_46_fmaxf_fu_4410_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_46_fmaxf_fu_4410_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_46_fmaxf_fu_4410_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_46_fmaxf_fu_4410_p_ready", "role": "default" }} , 
 	{ "name": "local_max_47_fmaxf_fu_4415_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_47_fmaxf_fu_4415_p_din1", "role": "default" }} , 
 	{ "name": "local_max_47_fmaxf_fu_4415_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_47_fmaxf_fu_4415_p_din2", "role": "default" }} , 
 	{ "name": "local_max_47_fmaxf_fu_4415_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_47_fmaxf_fu_4415_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_47_fmaxf_fu_4415_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_47_fmaxf_fu_4415_p_ready", "role": "default" }} , 
 	{ "name": "local_max_48_fmaxf_fu_4420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_48_fmaxf_fu_4420_p_din1", "role": "default" }} , 
 	{ "name": "local_max_48_fmaxf_fu_4420_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_48_fmaxf_fu_4420_p_din2", "role": "default" }} , 
 	{ "name": "local_max_48_fmaxf_fu_4420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_48_fmaxf_fu_4420_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_48_fmaxf_fu_4420_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_48_fmaxf_fu_4420_p_ready", "role": "default" }} , 
 	{ "name": "local_max_49_fmaxf_fu_4425_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_49_fmaxf_fu_4425_p_din1", "role": "default" }} , 
 	{ "name": "local_max_49_fmaxf_fu_4425_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_49_fmaxf_fu_4425_p_din2", "role": "default" }} , 
 	{ "name": "local_max_49_fmaxf_fu_4425_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_49_fmaxf_fu_4425_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_49_fmaxf_fu_4425_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_49_fmaxf_fu_4425_p_ready", "role": "default" }} , 
 	{ "name": "local_max_4_fmaxf_fu_4430_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_4_fmaxf_fu_4430_p_din1", "role": "default" }} , 
 	{ "name": "local_max_4_fmaxf_fu_4430_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_4_fmaxf_fu_4430_p_din2", "role": "default" }} , 
 	{ "name": "local_max_4_fmaxf_fu_4430_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_4_fmaxf_fu_4430_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_4_fmaxf_fu_4430_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_4_fmaxf_fu_4430_p_ready", "role": "default" }} , 
 	{ "name": "local_max_50_fmaxf_fu_4435_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_50_fmaxf_fu_4435_p_din1", "role": "default" }} , 
 	{ "name": "local_max_50_fmaxf_fu_4435_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_50_fmaxf_fu_4435_p_din2", "role": "default" }} , 
 	{ "name": "local_max_50_fmaxf_fu_4435_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_50_fmaxf_fu_4435_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_50_fmaxf_fu_4435_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_50_fmaxf_fu_4435_p_ready", "role": "default" }} , 
 	{ "name": "local_max_51_fmaxf_fu_4440_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_51_fmaxf_fu_4440_p_din1", "role": "default" }} , 
 	{ "name": "local_max_51_fmaxf_fu_4440_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_51_fmaxf_fu_4440_p_din2", "role": "default" }} , 
 	{ "name": "local_max_51_fmaxf_fu_4440_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_51_fmaxf_fu_4440_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_51_fmaxf_fu_4440_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_51_fmaxf_fu_4440_p_ready", "role": "default" }} , 
 	{ "name": "local_max_52_fmaxf_fu_4445_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_52_fmaxf_fu_4445_p_din1", "role": "default" }} , 
 	{ "name": "local_max_52_fmaxf_fu_4445_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_52_fmaxf_fu_4445_p_din2", "role": "default" }} , 
 	{ "name": "local_max_52_fmaxf_fu_4445_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_52_fmaxf_fu_4445_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_52_fmaxf_fu_4445_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_52_fmaxf_fu_4445_p_ready", "role": "default" }} , 
 	{ "name": "local_max_53_fmaxf_fu_4450_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_53_fmaxf_fu_4450_p_din1", "role": "default" }} , 
 	{ "name": "local_max_53_fmaxf_fu_4450_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_53_fmaxf_fu_4450_p_din2", "role": "default" }} , 
 	{ "name": "local_max_53_fmaxf_fu_4450_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_53_fmaxf_fu_4450_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_53_fmaxf_fu_4450_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_53_fmaxf_fu_4450_p_ready", "role": "default" }} , 
 	{ "name": "local_max_55_fmaxf_fu_4455_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_55_fmaxf_fu_4455_p_din1", "role": "default" }} , 
 	{ "name": "local_max_55_fmaxf_fu_4455_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_55_fmaxf_fu_4455_p_din2", "role": "default" }} , 
 	{ "name": "local_max_55_fmaxf_fu_4455_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_55_fmaxf_fu_4455_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_55_fmaxf_fu_4455_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_55_fmaxf_fu_4455_p_ready", "role": "default" }} , 
 	{ "name": "local_max_5_fmaxf_fu_4460_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_5_fmaxf_fu_4460_p_din1", "role": "default" }} , 
 	{ "name": "local_max_5_fmaxf_fu_4460_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_5_fmaxf_fu_4460_p_din2", "role": "default" }} , 
 	{ "name": "local_max_5_fmaxf_fu_4460_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_5_fmaxf_fu_4460_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_5_fmaxf_fu_4460_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_5_fmaxf_fu_4460_p_ready", "role": "default" }} , 
 	{ "name": "local_max_6_fmaxf_fu_4465_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_6_fmaxf_fu_4465_p_din1", "role": "default" }} , 
 	{ "name": "local_max_6_fmaxf_fu_4465_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_6_fmaxf_fu_4465_p_din2", "role": "default" }} , 
 	{ "name": "local_max_6_fmaxf_fu_4465_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_6_fmaxf_fu_4465_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_6_fmaxf_fu_4465_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_6_fmaxf_fu_4465_p_ready", "role": "default" }} , 
 	{ "name": "local_max_7_fmaxf_fu_4470_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_7_fmaxf_fu_4470_p_din1", "role": "default" }} , 
 	{ "name": "local_max_7_fmaxf_fu_4470_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_7_fmaxf_fu_4470_p_din2", "role": "default" }} , 
 	{ "name": "local_max_7_fmaxf_fu_4470_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_7_fmaxf_fu_4470_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_7_fmaxf_fu_4470_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_7_fmaxf_fu_4470_p_ready", "role": "default" }} , 
 	{ "name": "local_max_8_fmaxf_fu_4475_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_8_fmaxf_fu_4475_p_din1", "role": "default" }} , 
 	{ "name": "local_max_8_fmaxf_fu_4475_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_8_fmaxf_fu_4475_p_din2", "role": "default" }} , 
 	{ "name": "local_max_8_fmaxf_fu_4475_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_8_fmaxf_fu_4475_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_8_fmaxf_fu_4475_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_8_fmaxf_fu_4475_p_ready", "role": "default" }} , 
 	{ "name": "local_max_9_fmaxf_fu_4480_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_9_fmaxf_fu_4480_p_din1", "role": "default" }} , 
 	{ "name": "local_max_9_fmaxf_fu_4480_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_9_fmaxf_fu_4480_p_din2", "role": "default" }} , 
 	{ "name": "local_max_9_fmaxf_fu_4480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_max_9_fmaxf_fu_4480_p_dout0", "role": "default" }} , 
 	{ "name": "local_max_9_fmaxf_fu_4480_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_max_9_fmaxf_fu_4480_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "float_safe_softmax3_Pipeline_find_max_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1147", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "partial_max_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "find_max_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_245_32_1_1_U1128", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax3_Pipeline_find_max_blocks {
		sub_ln1147 {Type I LastRead 0 FirstWrite -1}
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
		partial_max_23_out {Type O LastRead -1 FirstWrite 15}
		partial_max_22_out {Type O LastRead -1 FirstWrite 15}
		partial_max_21_out {Type O LastRead -1 FirstWrite 15}
		partial_max_20_out {Type O LastRead -1 FirstWrite 15}
		partial_max_19_out {Type O LastRead -1 FirstWrite 15}
		partial_max_18_out {Type O LastRead -1 FirstWrite 15}
		partial_max_17_out {Type O LastRead -1 FirstWrite 15}
		partial_max_16_out {Type O LastRead -1 FirstWrite 15}
		partial_max_15_out {Type O LastRead -1 FirstWrite 15}
		partial_max_14_out {Type O LastRead -1 FirstWrite 15}
		partial_max_13_out {Type O LastRead -1 FirstWrite 15}
		partial_max_12_out {Type O LastRead -1 FirstWrite 15}
		partial_max_11_out {Type O LastRead -1 FirstWrite 15}
		partial_max_10_out {Type O LastRead -1 FirstWrite 15}
		partial_max_9_out {Type O LastRead -1 FirstWrite 15}
		partial_max_8_out {Type O LastRead -1 FirstWrite 15}
		partial_max_7_out {Type O LastRead -1 FirstWrite 15}
		partial_max_6_out {Type O LastRead -1 FirstWrite 15}
		partial_max_5_out {Type O LastRead -1 FirstWrite 15}
		partial_max_4_out {Type O LastRead -1 FirstWrite 15}
		partial_max_3_out {Type O LastRead -1 FirstWrite 15}
		partial_max_2_out {Type O LastRead -1 FirstWrite 15}
		partial_max_1_out {Type O LastRead -1 FirstWrite 15}
		partial_max_out {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "41", "Max" : "41"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1147 { ap_none {  { sub_ln1147 in_data 0 12 } } }
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 12 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 12 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 12 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 12 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 12 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 }  { x_3_address1 MemPortADDR2 1 12 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 MemPortDOUT2 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 12 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 }  { x_4_address1 MemPortADDR2 1 12 }  { x_4_ce1 MemPortCE2 1 1 }  { x_4_q1 MemPortDOUT2 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 12 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 }  { x_5_address1 MemPortADDR2 1 12 }  { x_5_ce1 MemPortCE2 1 1 }  { x_5_q1 MemPortDOUT2 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 12 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 }  { x_6_address1 MemPortADDR2 1 12 }  { x_6_ce1 MemPortCE2 1 1 }  { x_6_q1 MemPortDOUT2 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 12 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 }  { x_7_address1 MemPortADDR2 1 12 }  { x_7_ce1 MemPortCE2 1 1 }  { x_7_q1 MemPortDOUT2 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 12 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 }  { x_8_address1 MemPortADDR2 1 12 }  { x_8_ce1 MemPortCE2 1 1 }  { x_8_q1 MemPortDOUT2 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 12 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 }  { x_9_address1 MemPortADDR2 1 12 }  { x_9_ce1 MemPortCE2 1 1 }  { x_9_q1 MemPortDOUT2 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 12 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 }  { x_10_address1 MemPortADDR2 1 12 }  { x_10_ce1 MemPortCE2 1 1 }  { x_10_q1 MemPortDOUT2 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 12 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 }  { x_11_address1 MemPortADDR2 1 12 }  { x_11_ce1 MemPortCE2 1 1 }  { x_11_q1 MemPortDOUT2 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 12 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 }  { x_12_address1 MemPortADDR2 1 12 }  { x_12_ce1 MemPortCE2 1 1 }  { x_12_q1 MemPortDOUT2 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 12 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 }  { x_13_address1 MemPortADDR2 1 12 }  { x_13_ce1 MemPortCE2 1 1 }  { x_13_q1 MemPortDOUT2 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 12 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 }  { x_14_address1 MemPortADDR2 1 12 }  { x_14_ce1 MemPortCE2 1 1 }  { x_14_q1 MemPortDOUT2 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 12 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 }  { x_15_address1 MemPortADDR2 1 12 }  { x_15_ce1 MemPortCE2 1 1 }  { x_15_q1 MemPortDOUT2 0 32 } } }
	partial_max_23_out { ap_vld {  { partial_max_23_out out_data 1 32 }  { partial_max_23_out_ap_vld out_vld 1 1 } } }
	partial_max_22_out { ap_vld {  { partial_max_22_out out_data 1 32 }  { partial_max_22_out_ap_vld out_vld 1 1 } } }
	partial_max_21_out { ap_vld {  { partial_max_21_out out_data 1 32 }  { partial_max_21_out_ap_vld out_vld 1 1 } } }
	partial_max_20_out { ap_vld {  { partial_max_20_out out_data 1 32 }  { partial_max_20_out_ap_vld out_vld 1 1 } } }
	partial_max_19_out { ap_vld {  { partial_max_19_out out_data 1 32 }  { partial_max_19_out_ap_vld out_vld 1 1 } } }
	partial_max_18_out { ap_vld {  { partial_max_18_out out_data 1 32 }  { partial_max_18_out_ap_vld out_vld 1 1 } } }
	partial_max_17_out { ap_vld {  { partial_max_17_out out_data 1 32 }  { partial_max_17_out_ap_vld out_vld 1 1 } } }
	partial_max_16_out { ap_vld {  { partial_max_16_out out_data 1 32 }  { partial_max_16_out_ap_vld out_vld 1 1 } } }
	partial_max_15_out { ap_vld {  { partial_max_15_out out_data 1 32 }  { partial_max_15_out_ap_vld out_vld 1 1 } } }
	partial_max_14_out { ap_vld {  { partial_max_14_out out_data 1 32 }  { partial_max_14_out_ap_vld out_vld 1 1 } } }
	partial_max_13_out { ap_vld {  { partial_max_13_out out_data 1 32 }  { partial_max_13_out_ap_vld out_vld 1 1 } } }
	partial_max_12_out { ap_vld {  { partial_max_12_out out_data 1 32 }  { partial_max_12_out_ap_vld out_vld 1 1 } } }
	partial_max_11_out { ap_vld {  { partial_max_11_out out_data 1 32 }  { partial_max_11_out_ap_vld out_vld 1 1 } } }
	partial_max_10_out { ap_vld {  { partial_max_10_out out_data 1 32 }  { partial_max_10_out_ap_vld out_vld 1 1 } } }
	partial_max_9_out { ap_vld {  { partial_max_9_out out_data 1 32 }  { partial_max_9_out_ap_vld out_vld 1 1 } } }
	partial_max_8_out { ap_vld {  { partial_max_8_out out_data 1 32 }  { partial_max_8_out_ap_vld out_vld 1 1 } } }
	partial_max_7_out { ap_vld {  { partial_max_7_out out_data 1 32 }  { partial_max_7_out_ap_vld out_vld 1 1 } } }
	partial_max_6_out { ap_vld {  { partial_max_6_out out_data 1 32 }  { partial_max_6_out_ap_vld out_vld 1 1 } } }
	partial_max_5_out { ap_vld {  { partial_max_5_out out_data 1 32 }  { partial_max_5_out_ap_vld out_vld 1 1 } } }
	partial_max_4_out { ap_vld {  { partial_max_4_out out_data 1 32 }  { partial_max_4_out_ap_vld out_vld 1 1 } } }
	partial_max_3_out { ap_vld {  { partial_max_3_out out_data 1 32 }  { partial_max_3_out_ap_vld out_vld 1 1 } } }
	partial_max_2_out { ap_vld {  { partial_max_2_out out_data 1 32 }  { partial_max_2_out_ap_vld out_vld 1 1 } } }
	partial_max_1_out { ap_vld {  { partial_max_1_out out_data 1 32 }  { partial_max_1_out_ap_vld out_vld 1 1 } } }
	partial_max_out { ap_vld {  { partial_max_out out_data 1 32 }  { partial_max_out_ap_vld out_vld 1 1 } } }
}
