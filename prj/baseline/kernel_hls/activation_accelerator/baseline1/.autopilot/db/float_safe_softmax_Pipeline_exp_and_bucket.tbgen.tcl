set moduleName float_safe_softmax_Pipeline_exp_and_bucket
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
set C_modelName {float_safe_softmax_Pipeline_exp_and_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_x_7 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_6 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_5 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_4 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_3 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_2 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x_1 float 32 regular {array 4096 { 0 } 0 1 }  }
	{ exp_x float 32 regular {array 4096 { 0 } 0 1 }  }
	{ x_0 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ max_val_1_reload float 32 regular  }
	{ x_1 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ x_2 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ x_3 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ partial_31_out float 32 regular {pointer 1}  }
	{ partial_30_out float 32 regular {pointer 1}  }
	{ partial_29_out float 32 regular {pointer 1}  }
	{ partial_28_out float 32 regular {pointer 1}  }
	{ partial_27_out float 32 regular {pointer 1}  }
	{ partial_26_out float 32 regular {pointer 1}  }
	{ partial_25_out float 32 regular {pointer 1}  }
	{ partial_24_out float 32 regular {pointer 1}  }
	{ partial_23_out float 32 regular {pointer 1}  }
	{ partial_22_out float 32 regular {pointer 1}  }
	{ partial_21_out float 32 regular {pointer 1}  }
	{ partial_20_out float 32 regular {pointer 1}  }
	{ partial_19_out float 32 regular {pointer 1}  }
	{ partial_18_out float 32 regular {pointer 1}  }
	{ partial_17_out float 32 regular {pointer 1}  }
	{ partial_16_out float 32 regular {pointer 1}  }
	{ partial_15_out float 32 regular {pointer 1}  }
	{ partial_14_out float 32 regular {pointer 1}  }
	{ partial_13_out float 32 regular {pointer 1}  }
	{ partial_12_out float 32 regular {pointer 1}  }
	{ partial_11_out float 32 regular {pointer 1}  }
	{ partial_10_out float 32 regular {pointer 1}  }
	{ partial_9_out float 32 regular {pointer 1}  }
	{ partial_8_out float 32 regular {pointer 1}  }
	{ partial_7_out float 32 regular {pointer 1}  }
	{ partial_6_out float 32 regular {pointer 1}  }
	{ partial_5_out float 32 regular {pointer 1}  }
	{ partial_4_out float 32 regular {pointer 1}  }
	{ partial_3_out float 32 regular {pointer 1}  }
	{ partial_2_out float 32 regular {pointer 1}  }
	{ partial_1_out float 32 regular {pointer 1}  }
	{ partial_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "exp_x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_val_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "partial_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 145
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_x_7_address0 sc_out sc_lv 12 signal 0 } 
	{ exp_x_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_7_we0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_7_d0 sc_out sc_lv 32 signal 0 } 
	{ exp_x_6_address0 sc_out sc_lv 12 signal 1 } 
	{ exp_x_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_6_we0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_6_d0 sc_out sc_lv 32 signal 1 } 
	{ exp_x_5_address0 sc_out sc_lv 12 signal 2 } 
	{ exp_x_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_5_we0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_5_d0 sc_out sc_lv 32 signal 2 } 
	{ exp_x_4_address0 sc_out sc_lv 12 signal 3 } 
	{ exp_x_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_4_we0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_4_d0 sc_out sc_lv 32 signal 3 } 
	{ exp_x_3_address0 sc_out sc_lv 12 signal 4 } 
	{ exp_x_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_3_we0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_3_d0 sc_out sc_lv 32 signal 4 } 
	{ exp_x_2_address0 sc_out sc_lv 12 signal 5 } 
	{ exp_x_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_2_we0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_2_d0 sc_out sc_lv 32 signal 5 } 
	{ exp_x_1_address0 sc_out sc_lv 12 signal 6 } 
	{ exp_x_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_1_we0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_1_d0 sc_out sc_lv 32 signal 6 } 
	{ exp_x_address0 sc_out sc_lv 12 signal 7 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_we0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_d0 sc_out sc_lv 32 signal 7 } 
	{ x_0_address0 sc_out sc_lv 13 signal 8 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_0_q0 sc_in sc_lv 32 signal 8 } 
	{ x_0_address1 sc_out sc_lv 13 signal 8 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_0_q1 sc_in sc_lv 32 signal 8 } 
	{ max_val_1_reload sc_in sc_lv 32 signal 9 } 
	{ x_1_address0 sc_out sc_lv 13 signal 10 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_1_q0 sc_in sc_lv 32 signal 10 } 
	{ x_1_address1 sc_out sc_lv 13 signal 10 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_1_q1 sc_in sc_lv 32 signal 10 } 
	{ x_2_address0 sc_out sc_lv 13 signal 11 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_2_q0 sc_in sc_lv 32 signal 11 } 
	{ x_2_address1 sc_out sc_lv 13 signal 11 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_2_q1 sc_in sc_lv 32 signal 11 } 
	{ x_3_address0 sc_out sc_lv 13 signal 12 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_3_q0 sc_in sc_lv 32 signal 12 } 
	{ x_3_address1 sc_out sc_lv 13 signal 12 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_3_q1 sc_in sc_lv 32 signal 12 } 
	{ partial_31_out sc_out sc_lv 32 signal 13 } 
	{ partial_31_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ partial_30_out sc_out sc_lv 32 signal 14 } 
	{ partial_30_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ partial_29_out sc_out sc_lv 32 signal 15 } 
	{ partial_29_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ partial_28_out sc_out sc_lv 32 signal 16 } 
	{ partial_28_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ partial_27_out sc_out sc_lv 32 signal 17 } 
	{ partial_27_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ partial_26_out sc_out sc_lv 32 signal 18 } 
	{ partial_26_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ partial_25_out sc_out sc_lv 32 signal 19 } 
	{ partial_25_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ partial_24_out sc_out sc_lv 32 signal 20 } 
	{ partial_24_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ partial_23_out sc_out sc_lv 32 signal 21 } 
	{ partial_23_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ partial_22_out sc_out sc_lv 32 signal 22 } 
	{ partial_22_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ partial_21_out sc_out sc_lv 32 signal 23 } 
	{ partial_21_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ partial_20_out sc_out sc_lv 32 signal 24 } 
	{ partial_20_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ partial_19_out sc_out sc_lv 32 signal 25 } 
	{ partial_19_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ partial_18_out sc_out sc_lv 32 signal 26 } 
	{ partial_18_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ partial_17_out sc_out sc_lv 32 signal 27 } 
	{ partial_17_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ partial_16_out sc_out sc_lv 32 signal 28 } 
	{ partial_16_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ partial_15_out sc_out sc_lv 32 signal 29 } 
	{ partial_15_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ partial_14_out sc_out sc_lv 32 signal 30 } 
	{ partial_14_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ partial_13_out sc_out sc_lv 32 signal 31 } 
	{ partial_13_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ partial_12_out sc_out sc_lv 32 signal 32 } 
	{ partial_12_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ partial_11_out sc_out sc_lv 32 signal 33 } 
	{ partial_11_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ partial_10_out sc_out sc_lv 32 signal 34 } 
	{ partial_10_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ partial_9_out sc_out sc_lv 32 signal 35 } 
	{ partial_9_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ partial_8_out sc_out sc_lv 32 signal 36 } 
	{ partial_8_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ partial_7_out sc_out sc_lv 32 signal 37 } 
	{ partial_7_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ partial_6_out sc_out sc_lv 32 signal 38 } 
	{ partial_6_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ partial_5_out sc_out sc_lv 32 signal 39 } 
	{ partial_5_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ partial_4_out sc_out sc_lv 32 signal 40 } 
	{ partial_4_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ partial_3_out sc_out sc_lv 32 signal 41 } 
	{ partial_3_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ partial_2_out sc_out sc_lv 32 signal 42 } 
	{ partial_2_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ partial_1_out sc_out sc_lv 32 signal 43 } 
	{ partial_1_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ partial_out sc_out sc_lv 32 signal 44 } 
	{ partial_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ grp_fu_302_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_302_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_302_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_302_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_302_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_757_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_757_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_757_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_757_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_757_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_761_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_761_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_761_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_761_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_765_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_7", "role": "address0" }} , 
 	{ "name": "exp_x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "ce0" }} , 
 	{ "name": "exp_x_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "we0" }} , 
 	{ "name": "exp_x_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_7", "role": "d0" }} , 
 	{ "name": "exp_x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_6", "role": "address0" }} , 
 	{ "name": "exp_x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "ce0" }} , 
 	{ "name": "exp_x_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "we0" }} , 
 	{ "name": "exp_x_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_6", "role": "d0" }} , 
 	{ "name": "exp_x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_5", "role": "address0" }} , 
 	{ "name": "exp_x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "ce0" }} , 
 	{ "name": "exp_x_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "we0" }} , 
 	{ "name": "exp_x_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_5", "role": "d0" }} , 
 	{ "name": "exp_x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_4", "role": "address0" }} , 
 	{ "name": "exp_x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "ce0" }} , 
 	{ "name": "exp_x_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "we0" }} , 
 	{ "name": "exp_x_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_4", "role": "d0" }} , 
 	{ "name": "exp_x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_3", "role": "address0" }} , 
 	{ "name": "exp_x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "ce0" }} , 
 	{ "name": "exp_x_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "we0" }} , 
 	{ "name": "exp_x_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_3", "role": "d0" }} , 
 	{ "name": "exp_x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_2", "role": "address0" }} , 
 	{ "name": "exp_x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "ce0" }} , 
 	{ "name": "exp_x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "we0" }} , 
 	{ "name": "exp_x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_2", "role": "d0" }} , 
 	{ "name": "exp_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_1", "role": "address0" }} , 
 	{ "name": "exp_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "ce0" }} , 
 	{ "name": "exp_x_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "we0" }} , 
 	{ "name": "exp_x_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_1", "role": "d0" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "we0" }} , 
 	{ "name": "exp_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "d0" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "max_val_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_val_1_reload", "role": "default" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "partial_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_31_out", "role": "default" }} , 
 	{ "name": "partial_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_31_out", "role": "ap_vld" }} , 
 	{ "name": "partial_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_30_out", "role": "default" }} , 
 	{ "name": "partial_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_30_out", "role": "ap_vld" }} , 
 	{ "name": "partial_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_29_out", "role": "default" }} , 
 	{ "name": "partial_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_29_out", "role": "ap_vld" }} , 
 	{ "name": "partial_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_28_out", "role": "default" }} , 
 	{ "name": "partial_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_28_out", "role": "ap_vld" }} , 
 	{ "name": "partial_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_27_out", "role": "default" }} , 
 	{ "name": "partial_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_27_out", "role": "ap_vld" }} , 
 	{ "name": "partial_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_26_out", "role": "default" }} , 
 	{ "name": "partial_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_26_out", "role": "ap_vld" }} , 
 	{ "name": "partial_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_25_out", "role": "default" }} , 
 	{ "name": "partial_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_25_out", "role": "ap_vld" }} , 
 	{ "name": "partial_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_24_out", "role": "default" }} , 
 	{ "name": "partial_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_24_out", "role": "ap_vld" }} , 
 	{ "name": "partial_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_23_out", "role": "default" }} , 
 	{ "name": "partial_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_23_out", "role": "ap_vld" }} , 
 	{ "name": "partial_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_22_out", "role": "default" }} , 
 	{ "name": "partial_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_22_out", "role": "ap_vld" }} , 
 	{ "name": "partial_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_21_out", "role": "default" }} , 
 	{ "name": "partial_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_21_out", "role": "ap_vld" }} , 
 	{ "name": "partial_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_20_out", "role": "default" }} , 
 	{ "name": "partial_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_20_out", "role": "ap_vld" }} , 
 	{ "name": "partial_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_19_out", "role": "default" }} , 
 	{ "name": "partial_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_19_out", "role": "ap_vld" }} , 
 	{ "name": "partial_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_18_out", "role": "default" }} , 
 	{ "name": "partial_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_18_out", "role": "ap_vld" }} , 
 	{ "name": "partial_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_17_out", "role": "default" }} , 
 	{ "name": "partial_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_17_out", "role": "ap_vld" }} , 
 	{ "name": "partial_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_16_out", "role": "default" }} , 
 	{ "name": "partial_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_16_out", "role": "ap_vld" }} , 
 	{ "name": "partial_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_15_out", "role": "default" }} , 
 	{ "name": "partial_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_15_out", "role": "ap_vld" }} , 
 	{ "name": "partial_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_14_out", "role": "default" }} , 
 	{ "name": "partial_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_14_out", "role": "ap_vld" }} , 
 	{ "name": "partial_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_13_out", "role": "default" }} , 
 	{ "name": "partial_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_13_out", "role": "ap_vld" }} , 
 	{ "name": "partial_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_12_out", "role": "default" }} , 
 	{ "name": "partial_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_12_out", "role": "ap_vld" }} , 
 	{ "name": "partial_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_11_out", "role": "default" }} , 
 	{ "name": "partial_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_11_out", "role": "ap_vld" }} , 
 	{ "name": "partial_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_10_out", "role": "default" }} , 
 	{ "name": "partial_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_10_out", "role": "ap_vld" }} , 
 	{ "name": "partial_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_9_out", "role": "default" }} , 
 	{ "name": "partial_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_9_out", "role": "ap_vld" }} , 
 	{ "name": "partial_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_8_out", "role": "default" }} , 
 	{ "name": "partial_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_8_out", "role": "ap_vld" }} , 
 	{ "name": "partial_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_7_out", "role": "default" }} , 
 	{ "name": "partial_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_7_out", "role": "ap_vld" }} , 
 	{ "name": "partial_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_6_out", "role": "default" }} , 
 	{ "name": "partial_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_6_out", "role": "ap_vld" }} , 
 	{ "name": "partial_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_5_out", "role": "default" }} , 
 	{ "name": "partial_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_5_out", "role": "ap_vld" }} , 
 	{ "name": "partial_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_4_out", "role": "default" }} , 
 	{ "name": "partial_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_4_out", "role": "ap_vld" }} , 
 	{ "name": "partial_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_3_out", "role": "default" }} , 
 	{ "name": "partial_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_3_out", "role": "ap_vld" }} , 
 	{ "name": "partial_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_2_out", "role": "default" }} , 
 	{ "name": "partial_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_2_out", "role": "ap_vld" }} , 
 	{ "name": "partial_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_1_out", "role": "default" }} , 
 	{ "name": "partial_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_1_out", "role": "ap_vld" }} , 
 	{ "name": "partial_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_out", "role": "default" }} , 
 	{ "name": "partial_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "partial_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_302_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_302_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_757_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_757_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_761_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_765_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "float_safe_softmax_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12305", "EstimateLatencyMax" : "12305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "partial_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U163", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U164", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_no_dsp_1_U165", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U168", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_32_1_1_U169", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_265_32_1_1_U170", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_275_32_1_1_U171", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_285_32_1_1_U172", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_295_32_1_1_U173", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_305_32_1_1_U174", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_315_32_1_1_U175", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U176", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax_Pipeline_exp_and_bucket {
		exp_x_7 {Type O LastRead -1 FirstWrite 14}
		exp_x_6 {Type O LastRead -1 FirstWrite 14}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 12}
		exp_x_1 {Type O LastRead -1 FirstWrite 12}
		exp_x {Type O LastRead -1 FirstWrite 12}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		partial_31_out {Type O LastRead -1 FirstWrite 15}
		partial_30_out {Type O LastRead -1 FirstWrite 15}
		partial_29_out {Type O LastRead -1 FirstWrite 15}
		partial_28_out {Type O LastRead -1 FirstWrite 15}
		partial_27_out {Type O LastRead -1 FirstWrite 15}
		partial_26_out {Type O LastRead -1 FirstWrite 15}
		partial_25_out {Type O LastRead -1 FirstWrite 15}
		partial_24_out {Type O LastRead -1 FirstWrite 15}
		partial_23_out {Type O LastRead -1 FirstWrite 15}
		partial_22_out {Type O LastRead -1 FirstWrite 15}
		partial_21_out {Type O LastRead -1 FirstWrite 15}
		partial_20_out {Type O LastRead -1 FirstWrite 15}
		partial_19_out {Type O LastRead -1 FirstWrite 15}
		partial_18_out {Type O LastRead -1 FirstWrite 15}
		partial_17_out {Type O LastRead -1 FirstWrite 15}
		partial_16_out {Type O LastRead -1 FirstWrite 15}
		partial_15_out {Type O LastRead -1 FirstWrite 15}
		partial_14_out {Type O LastRead -1 FirstWrite 15}
		partial_13_out {Type O LastRead -1 FirstWrite 15}
		partial_12_out {Type O LastRead -1 FirstWrite 15}
		partial_11_out {Type O LastRead -1 FirstWrite 15}
		partial_10_out {Type O LastRead -1 FirstWrite 15}
		partial_9_out {Type O LastRead -1 FirstWrite 15}
		partial_8_out {Type O LastRead -1 FirstWrite 15}
		partial_7_out {Type O LastRead -1 FirstWrite 15}
		partial_6_out {Type O LastRead -1 FirstWrite 15}
		partial_5_out {Type O LastRead -1 FirstWrite 15}
		partial_4_out {Type O LastRead -1 FirstWrite 15}
		partial_3_out {Type O LastRead -1 FirstWrite 15}
		partial_2_out {Type O LastRead -1 FirstWrite 15}
		partial_1_out {Type O LastRead -1 FirstWrite 15}
		partial_out {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12305", "Max" : "12305"}
	, {"Name" : "Interval", "Min" : "12305", "Max" : "12305"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_x_7 { ap_memory {  { exp_x_7_address0 mem_address 1 12 }  { exp_x_7_ce0 mem_ce 1 1 }  { exp_x_7_we0 mem_we 1 1 }  { exp_x_7_d0 mem_din 1 32 } } }
	exp_x_6 { ap_memory {  { exp_x_6_address0 mem_address 1 12 }  { exp_x_6_ce0 mem_ce 1 1 }  { exp_x_6_we0 mem_we 1 1 }  { exp_x_6_d0 mem_din 1 32 } } }
	exp_x_5 { ap_memory {  { exp_x_5_address0 mem_address 1 12 }  { exp_x_5_ce0 mem_ce 1 1 }  { exp_x_5_we0 mem_we 1 1 }  { exp_x_5_d0 mem_din 1 32 } } }
	exp_x_4 { ap_memory {  { exp_x_4_address0 mem_address 1 12 }  { exp_x_4_ce0 mem_ce 1 1 }  { exp_x_4_we0 mem_we 1 1 }  { exp_x_4_d0 mem_din 1 32 } } }
	exp_x_3 { ap_memory {  { exp_x_3_address0 mem_address 1 12 }  { exp_x_3_ce0 mem_ce 1 1 }  { exp_x_3_we0 mem_we 1 1 }  { exp_x_3_d0 mem_din 1 32 } } }
	exp_x_2 { ap_memory {  { exp_x_2_address0 mem_address 1 12 }  { exp_x_2_ce0 mem_ce 1 1 }  { exp_x_2_we0 mem_we 1 1 }  { exp_x_2_d0 mem_din 1 32 } } }
	exp_x_1 { ap_memory {  { exp_x_1_address0 mem_address 1 12 }  { exp_x_1_ce0 mem_ce 1 1 }  { exp_x_1_we0 mem_we 1 1 }  { exp_x_1_d0 mem_din 1 32 } } }
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 12 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_we0 mem_we 1 1 }  { exp_x_d0 mem_din 1 32 } } }
	x_0 { ap_memory {  { x_0_address0 mem_address 1 13 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 }  { x_0_address1 MemPortADDR2 1 13 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 in_data 0 32 } } }
	max_val_1_reload { ap_none {  { max_val_1_reload in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 13 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 13 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 13 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 13 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 13 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 }  { x_3_address1 MemPortADDR2 1 13 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 in_data 0 32 } } }
	partial_31_out { ap_vld {  { partial_31_out out_data 1 32 }  { partial_31_out_ap_vld out_vld 1 1 } } }
	partial_30_out { ap_vld {  { partial_30_out out_data 1 32 }  { partial_30_out_ap_vld out_vld 1 1 } } }
	partial_29_out { ap_vld {  { partial_29_out out_data 1 32 }  { partial_29_out_ap_vld out_vld 1 1 } } }
	partial_28_out { ap_vld {  { partial_28_out out_data 1 32 }  { partial_28_out_ap_vld out_vld 1 1 } } }
	partial_27_out { ap_vld {  { partial_27_out out_data 1 32 }  { partial_27_out_ap_vld out_vld 1 1 } } }
	partial_26_out { ap_vld {  { partial_26_out out_data 1 32 }  { partial_26_out_ap_vld out_vld 1 1 } } }
	partial_25_out { ap_vld {  { partial_25_out out_data 1 32 }  { partial_25_out_ap_vld out_vld 1 1 } } }
	partial_24_out { ap_vld {  { partial_24_out out_data 1 32 }  { partial_24_out_ap_vld out_vld 1 1 } } }
	partial_23_out { ap_vld {  { partial_23_out out_data 1 32 }  { partial_23_out_ap_vld out_vld 1 1 } } }
	partial_22_out { ap_vld {  { partial_22_out out_data 1 32 }  { partial_22_out_ap_vld out_vld 1 1 } } }
	partial_21_out { ap_vld {  { partial_21_out out_data 1 32 }  { partial_21_out_ap_vld out_vld 1 1 } } }
	partial_20_out { ap_vld {  { partial_20_out out_data 1 32 }  { partial_20_out_ap_vld out_vld 1 1 } } }
	partial_19_out { ap_vld {  { partial_19_out out_data 1 32 }  { partial_19_out_ap_vld out_vld 1 1 } } }
	partial_18_out { ap_vld {  { partial_18_out out_data 1 32 }  { partial_18_out_ap_vld out_vld 1 1 } } }
	partial_17_out { ap_vld {  { partial_17_out out_data 1 32 }  { partial_17_out_ap_vld out_vld 1 1 } } }
	partial_16_out { ap_vld {  { partial_16_out out_data 1 32 }  { partial_16_out_ap_vld out_vld 1 1 } } }
	partial_15_out { ap_vld {  { partial_15_out out_data 1 32 }  { partial_15_out_ap_vld out_vld 1 1 } } }
	partial_14_out { ap_vld {  { partial_14_out out_data 1 32 }  { partial_14_out_ap_vld out_vld 1 1 } } }
	partial_13_out { ap_vld {  { partial_13_out out_data 1 32 }  { partial_13_out_ap_vld out_vld 1 1 } } }
	partial_12_out { ap_vld {  { partial_12_out out_data 1 32 }  { partial_12_out_ap_vld out_vld 1 1 } } }
	partial_11_out { ap_vld {  { partial_11_out out_data 1 32 }  { partial_11_out_ap_vld out_vld 1 1 } } }
	partial_10_out { ap_vld {  { partial_10_out out_data 1 32 }  { partial_10_out_ap_vld out_vld 1 1 } } }
	partial_9_out { ap_vld {  { partial_9_out out_data 1 32 }  { partial_9_out_ap_vld out_vld 1 1 } } }
	partial_8_out { ap_vld {  { partial_8_out out_data 1 32 }  { partial_8_out_ap_vld out_vld 1 1 } } }
	partial_7_out { ap_vld {  { partial_7_out out_data 1 32 }  { partial_7_out_ap_vld out_vld 1 1 } } }
	partial_6_out { ap_vld {  { partial_6_out out_data 1 32 }  { partial_6_out_ap_vld out_vld 1 1 } } }
	partial_5_out { ap_vld {  { partial_5_out out_data 1 32 }  { partial_5_out_ap_vld out_vld 1 1 } } }
	partial_4_out { ap_vld {  { partial_4_out out_data 1 32 }  { partial_4_out_ap_vld out_vld 1 1 } } }
	partial_3_out { ap_vld {  { partial_3_out out_data 1 32 }  { partial_3_out_ap_vld out_vld 1 1 } } }
	partial_2_out { ap_vld {  { partial_2_out out_data 1 32 }  { partial_2_out_ap_vld out_vld 1 1 } } }
	partial_1_out { ap_vld {  { partial_1_out out_data 1 32 }  { partial_1_out_ap_vld out_vld 1 1 } } }
	partial_out { ap_vld {  { partial_out out_data 1 32 }  { partial_out_ap_vld out_vld 1 1 } } }
}
