set moduleName float_layer_norm2_Pipeline_sum_blocks
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
set C_modelName {float_layer_norm2_Pipeline_sum_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_1 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_2 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_3 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_4 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_5 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_6 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_7 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_8 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_9 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_10 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_11 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_12 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_13 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_14 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_15 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ add29_31143_out float 32 regular {pointer 1}  }
	{ add29_30141_out float 32 regular {pointer 1}  }
	{ add29_29139_out float 32 regular {pointer 1}  }
	{ add29_28137_out float 32 regular {pointer 1}  }
	{ add29_27135_out float 32 regular {pointer 1}  }
	{ add29_26133_out float 32 regular {pointer 1}  }
	{ add29_25131_out float 32 regular {pointer 1}  }
	{ add29_24129_out float 32 regular {pointer 1}  }
	{ add29_23127_out float 32 regular {pointer 1}  }
	{ add29_22125_out float 32 regular {pointer 1}  }
	{ add29_21123_out float 32 regular {pointer 1}  }
	{ add29_20121_out float 32 regular {pointer 1}  }
	{ add29_19119_out float 32 regular {pointer 1}  }
	{ add29_18117_out float 32 regular {pointer 1}  }
	{ add29_17115_out float 32 regular {pointer 1}  }
	{ add29_16113_out float 32 regular {pointer 1}  }
	{ add29_15111_out float 32 regular {pointer 1}  }
	{ add29_14109_out float 32 regular {pointer 1}  }
	{ add29_13107_out float 32 regular {pointer 1}  }
	{ add29_12105_out float 32 regular {pointer 1}  }
	{ add29_11103_out float 32 regular {pointer 1}  }
	{ add29_10101_out float 32 regular {pointer 1}  }
	{ add29_999_out float 32 regular {pointer 1}  }
	{ add29_897_out float 32 regular {pointer 1}  }
	{ add29_795_out float 32 regular {pointer 1}  }
	{ add29_693_out float 32 regular {pointer 1}  }
	{ add29_591_out float 32 regular {pointer 1}  }
	{ add29_489_out float 32 regular {pointer 1}  }
	{ add29_387_out float 32 regular {pointer 1}  }
	{ add29_285_out float 32 regular {pointer 1}  }
	{ add29_183_out float 32 regular {pointer 1}  }
	{ add2981_out float 32 regular {pointer 1}  }
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
 	{ "Name" : "add29_31143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_30141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_29139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_28137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_27135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_26133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_25131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_24129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_23127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_22125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_21123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_20121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_19119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_18117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_17115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_16113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_15111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_14109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_13107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_12105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_11103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_10101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_897_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add29_183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add2981_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 226
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 12 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_0_address1 sc_out sc_lv 12 signal 0 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_0_q1 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 12 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_1_address1 sc_out sc_lv 12 signal 1 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_1_q1 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 12 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_2_address1 sc_out sc_lv 12 signal 2 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_2_q1 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 12 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_3_address1 sc_out sc_lv 12 signal 3 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_3_q1 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 12 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_4_address1 sc_out sc_lv 12 signal 4 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_4_q1 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 12 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_5_address1 sc_out sc_lv 12 signal 5 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_5_q1 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 12 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_6_address1 sc_out sc_lv 12 signal 6 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_6_q1 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 12 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_7_address1 sc_out sc_lv 12 signal 7 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_7_q1 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 12 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_8_address1 sc_out sc_lv 12 signal 8 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_8_q1 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 12 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_9_address1 sc_out sc_lv 12 signal 9 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_9_q1 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 12 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_10_address1 sc_out sc_lv 12 signal 10 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_10_q1 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 12 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_11_address1 sc_out sc_lv 12 signal 11 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_11_q1 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 12 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_12_address1 sc_out sc_lv 12 signal 12 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_12_q1 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 12 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_13_address1 sc_out sc_lv 12 signal 13 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_13_q1 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 12 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_14_address1 sc_out sc_lv 12 signal 14 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_14_q1 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 12 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_15_address1 sc_out sc_lv 12 signal 15 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_15_q1 sc_in sc_lv 32 signal 15 } 
	{ add29_31143_out sc_out sc_lv 32 signal 16 } 
	{ add29_31143_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add29_30141_out sc_out sc_lv 32 signal 17 } 
	{ add29_30141_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add29_29139_out sc_out sc_lv 32 signal 18 } 
	{ add29_29139_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add29_28137_out sc_out sc_lv 32 signal 19 } 
	{ add29_28137_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add29_27135_out sc_out sc_lv 32 signal 20 } 
	{ add29_27135_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add29_26133_out sc_out sc_lv 32 signal 21 } 
	{ add29_26133_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add29_25131_out sc_out sc_lv 32 signal 22 } 
	{ add29_25131_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add29_24129_out sc_out sc_lv 32 signal 23 } 
	{ add29_24129_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add29_23127_out sc_out sc_lv 32 signal 24 } 
	{ add29_23127_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ add29_22125_out sc_out sc_lv 32 signal 25 } 
	{ add29_22125_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add29_21123_out sc_out sc_lv 32 signal 26 } 
	{ add29_21123_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add29_20121_out sc_out sc_lv 32 signal 27 } 
	{ add29_20121_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add29_19119_out sc_out sc_lv 32 signal 28 } 
	{ add29_19119_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add29_18117_out sc_out sc_lv 32 signal 29 } 
	{ add29_18117_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add29_17115_out sc_out sc_lv 32 signal 30 } 
	{ add29_17115_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add29_16113_out sc_out sc_lv 32 signal 31 } 
	{ add29_16113_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add29_15111_out sc_out sc_lv 32 signal 32 } 
	{ add29_15111_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add29_14109_out sc_out sc_lv 32 signal 33 } 
	{ add29_14109_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add29_13107_out sc_out sc_lv 32 signal 34 } 
	{ add29_13107_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add29_12105_out sc_out sc_lv 32 signal 35 } 
	{ add29_12105_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add29_11103_out sc_out sc_lv 32 signal 36 } 
	{ add29_11103_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add29_10101_out sc_out sc_lv 32 signal 37 } 
	{ add29_10101_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add29_999_out sc_out sc_lv 32 signal 38 } 
	{ add29_999_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add29_897_out sc_out sc_lv 32 signal 39 } 
	{ add29_897_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ add29_795_out sc_out sc_lv 32 signal 40 } 
	{ add29_795_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ add29_693_out sc_out sc_lv 32 signal 41 } 
	{ add29_693_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ add29_591_out sc_out sc_lv 32 signal 42 } 
	{ add29_591_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ add29_489_out sc_out sc_lv 32 signal 43 } 
	{ add29_489_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ add29_387_out sc_out sc_lv 32 signal 44 } 
	{ add29_387_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ add29_285_out sc_out sc_lv 32 signal 45 } 
	{ add29_285_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add29_183_out sc_out sc_lv 32 signal 46 } 
	{ add29_183_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add2981_out sc_out sc_lv 32 signal 47 } 
	{ add2981_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ grp_fu_543_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_543_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_543_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1428_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1432_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1432_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1436_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1436_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1440_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1440_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1444_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1444_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1448_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1448_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1452_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1452_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1456_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1456_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "add29_31143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_31143_out", "role": "default" }} , 
 	{ "name": "add29_31143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_31143_out", "role": "ap_vld" }} , 
 	{ "name": "add29_30141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_30141_out", "role": "default" }} , 
 	{ "name": "add29_30141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_30141_out", "role": "ap_vld" }} , 
 	{ "name": "add29_29139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_29139_out", "role": "default" }} , 
 	{ "name": "add29_29139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_29139_out", "role": "ap_vld" }} , 
 	{ "name": "add29_28137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_28137_out", "role": "default" }} , 
 	{ "name": "add29_28137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_28137_out", "role": "ap_vld" }} , 
 	{ "name": "add29_27135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_27135_out", "role": "default" }} , 
 	{ "name": "add29_27135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_27135_out", "role": "ap_vld" }} , 
 	{ "name": "add29_26133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_26133_out", "role": "default" }} , 
 	{ "name": "add29_26133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_26133_out", "role": "ap_vld" }} , 
 	{ "name": "add29_25131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_25131_out", "role": "default" }} , 
 	{ "name": "add29_25131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_25131_out", "role": "ap_vld" }} , 
 	{ "name": "add29_24129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_24129_out", "role": "default" }} , 
 	{ "name": "add29_24129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_24129_out", "role": "ap_vld" }} , 
 	{ "name": "add29_23127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_23127_out", "role": "default" }} , 
 	{ "name": "add29_23127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_23127_out", "role": "ap_vld" }} , 
 	{ "name": "add29_22125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_22125_out", "role": "default" }} , 
 	{ "name": "add29_22125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_22125_out", "role": "ap_vld" }} , 
 	{ "name": "add29_21123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_21123_out", "role": "default" }} , 
 	{ "name": "add29_21123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_21123_out", "role": "ap_vld" }} , 
 	{ "name": "add29_20121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_20121_out", "role": "default" }} , 
 	{ "name": "add29_20121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_20121_out", "role": "ap_vld" }} , 
 	{ "name": "add29_19119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_19119_out", "role": "default" }} , 
 	{ "name": "add29_19119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_19119_out", "role": "ap_vld" }} , 
 	{ "name": "add29_18117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_18117_out", "role": "default" }} , 
 	{ "name": "add29_18117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_18117_out", "role": "ap_vld" }} , 
 	{ "name": "add29_17115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_17115_out", "role": "default" }} , 
 	{ "name": "add29_17115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_17115_out", "role": "ap_vld" }} , 
 	{ "name": "add29_16113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_16113_out", "role": "default" }} , 
 	{ "name": "add29_16113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_16113_out", "role": "ap_vld" }} , 
 	{ "name": "add29_15111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_15111_out", "role": "default" }} , 
 	{ "name": "add29_15111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_15111_out", "role": "ap_vld" }} , 
 	{ "name": "add29_14109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_14109_out", "role": "default" }} , 
 	{ "name": "add29_14109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_14109_out", "role": "ap_vld" }} , 
 	{ "name": "add29_13107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_13107_out", "role": "default" }} , 
 	{ "name": "add29_13107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_13107_out", "role": "ap_vld" }} , 
 	{ "name": "add29_12105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_12105_out", "role": "default" }} , 
 	{ "name": "add29_12105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_12105_out", "role": "ap_vld" }} , 
 	{ "name": "add29_11103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_11103_out", "role": "default" }} , 
 	{ "name": "add29_11103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_11103_out", "role": "ap_vld" }} , 
 	{ "name": "add29_10101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_10101_out", "role": "default" }} , 
 	{ "name": "add29_10101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_10101_out", "role": "ap_vld" }} , 
 	{ "name": "add29_999_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_999_out", "role": "default" }} , 
 	{ "name": "add29_999_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_999_out", "role": "ap_vld" }} , 
 	{ "name": "add29_897_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_897_out", "role": "default" }} , 
 	{ "name": "add29_897_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_897_out", "role": "ap_vld" }} , 
 	{ "name": "add29_795_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_795_out", "role": "default" }} , 
 	{ "name": "add29_795_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_795_out", "role": "ap_vld" }} , 
 	{ "name": "add29_693_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_693_out", "role": "default" }} , 
 	{ "name": "add29_693_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_693_out", "role": "ap_vld" }} , 
 	{ "name": "add29_591_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_591_out", "role": "default" }} , 
 	{ "name": "add29_591_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_591_out", "role": "ap_vld" }} , 
 	{ "name": "add29_489_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_489_out", "role": "default" }} , 
 	{ "name": "add29_489_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_489_out", "role": "ap_vld" }} , 
 	{ "name": "add29_387_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_387_out", "role": "default" }} , 
 	{ "name": "add29_387_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_387_out", "role": "ap_vld" }} , 
 	{ "name": "add29_285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_285_out", "role": "default" }} , 
 	{ "name": "add29_285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_285_out", "role": "ap_vld" }} , 
 	{ "name": "add29_183_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add29_183_out", "role": "default" }} , 
 	{ "name": "add29_183_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add29_183_out", "role": "ap_vld" }} , 
 	{ "name": "add2981_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add2981_out", "role": "default" }} , 
 	{ "name": "add2981_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add2981_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_543_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_543_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_543_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1420_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1424_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1428_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1428_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1436_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1436_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1440_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1440_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1444_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1444_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1448_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1448_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1452_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1452_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1456_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1456_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "float_layer_norm2_Pipeline_sum_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4614", "EstimateLatencyMax" : "4614",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "add29_31143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_30141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_29139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_28137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_27135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_26133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_25131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_24129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_23127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_22125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_21123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_20121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_19119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_18117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_17115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_16113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_15111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_14109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_13107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_12105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_11103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_10101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_897_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add29_183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add2981_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sum_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_layer_norm2_Pipeline_sum_blocks {
		x_0 {Type I LastRead 3 FirstWrite -1}
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
		add29_31143_out {Type O LastRead -1 FirstWrite 4}
		add29_30141_out {Type O LastRead -1 FirstWrite 4}
		add29_29139_out {Type O LastRead -1 FirstWrite 4}
		add29_28137_out {Type O LastRead -1 FirstWrite 4}
		add29_27135_out {Type O LastRead -1 FirstWrite 4}
		add29_26133_out {Type O LastRead -1 FirstWrite 4}
		add29_25131_out {Type O LastRead -1 FirstWrite 4}
		add29_24129_out {Type O LastRead -1 FirstWrite 4}
		add29_23127_out {Type O LastRead -1 FirstWrite 4}
		add29_22125_out {Type O LastRead -1 FirstWrite 4}
		add29_21123_out {Type O LastRead -1 FirstWrite 4}
		add29_20121_out {Type O LastRead -1 FirstWrite 4}
		add29_19119_out {Type O LastRead -1 FirstWrite 4}
		add29_18117_out {Type O LastRead -1 FirstWrite 4}
		add29_17115_out {Type O LastRead -1 FirstWrite 4}
		add29_16113_out {Type O LastRead -1 FirstWrite 4}
		add29_15111_out {Type O LastRead -1 FirstWrite 4}
		add29_14109_out {Type O LastRead -1 FirstWrite 4}
		add29_13107_out {Type O LastRead -1 FirstWrite 4}
		add29_12105_out {Type O LastRead -1 FirstWrite 4}
		add29_11103_out {Type O LastRead -1 FirstWrite 4}
		add29_10101_out {Type O LastRead -1 FirstWrite 4}
		add29_999_out {Type O LastRead -1 FirstWrite 4}
		add29_897_out {Type O LastRead -1 FirstWrite 4}
		add29_795_out {Type O LastRead -1 FirstWrite 4}
		add29_693_out {Type O LastRead -1 FirstWrite 4}
		add29_591_out {Type O LastRead -1 FirstWrite 4}
		add29_489_out {Type O LastRead -1 FirstWrite 4}
		add29_387_out {Type O LastRead -1 FirstWrite 4}
		add29_285_out {Type O LastRead -1 FirstWrite 4}
		add29_183_out {Type O LastRead -1 FirstWrite 4}
		add2981_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4614", "Max" : "4614"}
	, {"Name" : "Interval", "Min" : "4614", "Max" : "4614"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 12 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 12 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 MemPortDOUT2 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 12 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 12 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 MemPortDOUT2 0 32 } } }
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
	add29_31143_out { ap_vld {  { add29_31143_out out_data 1 32 }  { add29_31143_out_ap_vld out_vld 1 1 } } }
	add29_30141_out { ap_vld {  { add29_30141_out out_data 1 32 }  { add29_30141_out_ap_vld out_vld 1 1 } } }
	add29_29139_out { ap_vld {  { add29_29139_out out_data 1 32 }  { add29_29139_out_ap_vld out_vld 1 1 } } }
	add29_28137_out { ap_vld {  { add29_28137_out out_data 1 32 }  { add29_28137_out_ap_vld out_vld 1 1 } } }
	add29_27135_out { ap_vld {  { add29_27135_out out_data 1 32 }  { add29_27135_out_ap_vld out_vld 1 1 } } }
	add29_26133_out { ap_vld {  { add29_26133_out out_data 1 32 }  { add29_26133_out_ap_vld out_vld 1 1 } } }
	add29_25131_out { ap_vld {  { add29_25131_out out_data 1 32 }  { add29_25131_out_ap_vld out_vld 1 1 } } }
	add29_24129_out { ap_vld {  { add29_24129_out out_data 1 32 }  { add29_24129_out_ap_vld out_vld 1 1 } } }
	add29_23127_out { ap_vld {  { add29_23127_out out_data 1 32 }  { add29_23127_out_ap_vld out_vld 1 1 } } }
	add29_22125_out { ap_vld {  { add29_22125_out out_data 1 32 }  { add29_22125_out_ap_vld out_vld 1 1 } } }
	add29_21123_out { ap_vld {  { add29_21123_out out_data 1 32 }  { add29_21123_out_ap_vld out_vld 1 1 } } }
	add29_20121_out { ap_vld {  { add29_20121_out out_data 1 32 }  { add29_20121_out_ap_vld out_vld 1 1 } } }
	add29_19119_out { ap_vld {  { add29_19119_out out_data 1 32 }  { add29_19119_out_ap_vld out_vld 1 1 } } }
	add29_18117_out { ap_vld {  { add29_18117_out out_data 1 32 }  { add29_18117_out_ap_vld out_vld 1 1 } } }
	add29_17115_out { ap_vld {  { add29_17115_out out_data 1 32 }  { add29_17115_out_ap_vld out_vld 1 1 } } }
	add29_16113_out { ap_vld {  { add29_16113_out out_data 1 32 }  { add29_16113_out_ap_vld out_vld 1 1 } } }
	add29_15111_out { ap_vld {  { add29_15111_out out_data 1 32 }  { add29_15111_out_ap_vld out_vld 1 1 } } }
	add29_14109_out { ap_vld {  { add29_14109_out out_data 1 32 }  { add29_14109_out_ap_vld out_vld 1 1 } } }
	add29_13107_out { ap_vld {  { add29_13107_out out_data 1 32 }  { add29_13107_out_ap_vld out_vld 1 1 } } }
	add29_12105_out { ap_vld {  { add29_12105_out out_data 1 32 }  { add29_12105_out_ap_vld out_vld 1 1 } } }
	add29_11103_out { ap_vld {  { add29_11103_out out_data 1 32 }  { add29_11103_out_ap_vld out_vld 1 1 } } }
	add29_10101_out { ap_vld {  { add29_10101_out out_data 1 32 }  { add29_10101_out_ap_vld out_vld 1 1 } } }
	add29_999_out { ap_vld {  { add29_999_out out_data 1 32 }  { add29_999_out_ap_vld out_vld 1 1 } } }
	add29_897_out { ap_vld {  { add29_897_out out_data 1 32 }  { add29_897_out_ap_vld out_vld 1 1 } } }
	add29_795_out { ap_vld {  { add29_795_out out_data 1 32 }  { add29_795_out_ap_vld out_vld 1 1 } } }
	add29_693_out { ap_vld {  { add29_693_out out_data 1 32 }  { add29_693_out_ap_vld out_vld 1 1 } } }
	add29_591_out { ap_vld {  { add29_591_out out_data 1 32 }  { add29_591_out_ap_vld out_vld 1 1 } } }
	add29_489_out { ap_vld {  { add29_489_out out_data 1 32 }  { add29_489_out_ap_vld out_vld 1 1 } } }
	add29_387_out { ap_vld {  { add29_387_out out_data 1 32 }  { add29_387_out_ap_vld out_vld 1 1 } } }
	add29_285_out { ap_vld {  { add29_285_out out_data 1 32 }  { add29_285_out_ap_vld out_vld 1 1 } } }
	add29_183_out { ap_vld {  { add29_183_out out_data 1 32 }  { add29_183_out_ap_vld out_vld 1 1 } } }
	add2981_out { ap_vld {  { add2981_out out_data 1 32 }  { add2981_out_ap_vld out_vld 1 1 } } }
}
