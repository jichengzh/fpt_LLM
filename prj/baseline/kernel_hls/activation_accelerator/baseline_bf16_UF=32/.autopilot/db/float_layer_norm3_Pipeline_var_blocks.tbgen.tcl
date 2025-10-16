set moduleName float_layer_norm3_Pipeline_var_blocks
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
set C_modelName {float_layer_norm3_Pipeline_var_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ mean float 32 regular  }
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
	{ add61_3177_out float 32 regular {pointer 1}  }
	{ add61_3075_out float 32 regular {pointer 1}  }
	{ add61_2973_out float 32 regular {pointer 1}  }
	{ add61_2871_out float 32 regular {pointer 1}  }
	{ add61_2769_out float 32 regular {pointer 1}  }
	{ add61_2667_out float 32 regular {pointer 1}  }
	{ add61_2565_out float 32 regular {pointer 1}  }
	{ add61_2463_out float 32 regular {pointer 1}  }
	{ add61_2361_out float 32 regular {pointer 1}  }
	{ add61_2259_out float 32 regular {pointer 1}  }
	{ add61_2157_out float 32 regular {pointer 1}  }
	{ add61_2055_out float 32 regular {pointer 1}  }
	{ add61_1953_out float 32 regular {pointer 1}  }
	{ add61_1851_out float 32 regular {pointer 1}  }
	{ add61_1749_out float 32 regular {pointer 1}  }
	{ add61_1647_out float 32 regular {pointer 1}  }
	{ add61_1545_out float 32 regular {pointer 1}  }
	{ add61_1443_out float 32 regular {pointer 1}  }
	{ add61_1341_out float 32 regular {pointer 1}  }
	{ add61_1239_out float 32 regular {pointer 1}  }
	{ add61_1137_out float 32 regular {pointer 1}  }
	{ add61_1035_out float 32 regular {pointer 1}  }
	{ add61_933_out float 32 regular {pointer 1}  }
	{ add61_831_out float 32 regular {pointer 1}  }
	{ add61_729_out float 32 regular {pointer 1}  }
	{ add61_627_out float 32 regular {pointer 1}  }
	{ add61_525_out float 32 regular {pointer 1}  }
	{ add61_423_out float 32 regular {pointer 1}  }
	{ add61_321_out float 32 regular {pointer 1}  }
	{ add61_219_out float 32 regular {pointer 1}  }
	{ add61_117_out float 32 regular {pointer 1}  }
	{ add6115_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "add61_3177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_3075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2973_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2769_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_2055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1953_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1545_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1443_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_1035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_831_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_729_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add61_117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add6115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 277
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
	{ mean sc_in sc_lv 32 signal 1 } 
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
	{ add61_3177_out sc_out sc_lv 32 signal 17 } 
	{ add61_3177_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add61_3075_out sc_out sc_lv 32 signal 18 } 
	{ add61_3075_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add61_2973_out sc_out sc_lv 32 signal 19 } 
	{ add61_2973_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add61_2871_out sc_out sc_lv 32 signal 20 } 
	{ add61_2871_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add61_2769_out sc_out sc_lv 32 signal 21 } 
	{ add61_2769_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add61_2667_out sc_out sc_lv 32 signal 22 } 
	{ add61_2667_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add61_2565_out sc_out sc_lv 32 signal 23 } 
	{ add61_2565_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add61_2463_out sc_out sc_lv 32 signal 24 } 
	{ add61_2463_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ add61_2361_out sc_out sc_lv 32 signal 25 } 
	{ add61_2361_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add61_2259_out sc_out sc_lv 32 signal 26 } 
	{ add61_2259_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add61_2157_out sc_out sc_lv 32 signal 27 } 
	{ add61_2157_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add61_2055_out sc_out sc_lv 32 signal 28 } 
	{ add61_2055_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add61_1953_out sc_out sc_lv 32 signal 29 } 
	{ add61_1953_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add61_1851_out sc_out sc_lv 32 signal 30 } 
	{ add61_1851_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add61_1749_out sc_out sc_lv 32 signal 31 } 
	{ add61_1749_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add61_1647_out sc_out sc_lv 32 signal 32 } 
	{ add61_1647_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add61_1545_out sc_out sc_lv 32 signal 33 } 
	{ add61_1545_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add61_1443_out sc_out sc_lv 32 signal 34 } 
	{ add61_1443_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add61_1341_out sc_out sc_lv 32 signal 35 } 
	{ add61_1341_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add61_1239_out sc_out sc_lv 32 signal 36 } 
	{ add61_1239_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add61_1137_out sc_out sc_lv 32 signal 37 } 
	{ add61_1137_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add61_1035_out sc_out sc_lv 32 signal 38 } 
	{ add61_1035_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add61_933_out sc_out sc_lv 32 signal 39 } 
	{ add61_933_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ add61_831_out sc_out sc_lv 32 signal 40 } 
	{ add61_831_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ add61_729_out sc_out sc_lv 32 signal 41 } 
	{ add61_729_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ add61_627_out sc_out sc_lv 32 signal 42 } 
	{ add61_627_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ add61_525_out sc_out sc_lv 32 signal 43 } 
	{ add61_525_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ add61_423_out sc_out sc_lv 32 signal 44 } 
	{ add61_423_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ add61_321_out sc_out sc_lv 32 signal 45 } 
	{ add61_321_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add61_219_out sc_out sc_lv 32 signal 46 } 
	{ add61_219_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add61_117_out sc_out sc_lv 32 signal 47 } 
	{ add61_117_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add6115_out sc_out sc_lv 32 signal 48 } 
	{ add6115_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ grp_fu_543_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_543_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_543_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1428_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1432_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1432_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1436_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1436_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1440_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1440_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1444_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1444_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1448_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1448_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1452_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1452_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1460_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1460_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1464_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1464_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1468_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1468_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1472_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1472_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1480_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1480_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1484_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1484_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1488_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1488_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1492_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1492_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1496_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1496_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "mean", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "default" }} , 
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
 	{ "name": "add61_3177_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_3177_out", "role": "default" }} , 
 	{ "name": "add61_3177_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_3177_out", "role": "ap_vld" }} , 
 	{ "name": "add61_3075_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_3075_out", "role": "default" }} , 
 	{ "name": "add61_3075_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_3075_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2973_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2973_out", "role": "default" }} , 
 	{ "name": "add61_2973_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2973_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2871_out", "role": "default" }} , 
 	{ "name": "add61_2871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2871_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2769_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2769_out", "role": "default" }} , 
 	{ "name": "add61_2769_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2769_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2667_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2667_out", "role": "default" }} , 
 	{ "name": "add61_2667_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2667_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2565_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2565_out", "role": "default" }} , 
 	{ "name": "add61_2565_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2565_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2463_out", "role": "default" }} , 
 	{ "name": "add61_2463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2463_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2361_out", "role": "default" }} , 
 	{ "name": "add61_2361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2361_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2259_out", "role": "default" }} , 
 	{ "name": "add61_2259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2259_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2157_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2157_out", "role": "default" }} , 
 	{ "name": "add61_2157_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2157_out", "role": "ap_vld" }} , 
 	{ "name": "add61_2055_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_2055_out", "role": "default" }} , 
 	{ "name": "add61_2055_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_2055_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1953_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1953_out", "role": "default" }} , 
 	{ "name": "add61_1953_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1953_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1851_out", "role": "default" }} , 
 	{ "name": "add61_1851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1851_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1749_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1749_out", "role": "default" }} , 
 	{ "name": "add61_1749_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1749_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1647_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1647_out", "role": "default" }} , 
 	{ "name": "add61_1647_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1647_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1545_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1545_out", "role": "default" }} , 
 	{ "name": "add61_1545_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1545_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1443_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1443_out", "role": "default" }} , 
 	{ "name": "add61_1443_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1443_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1341_out", "role": "default" }} , 
 	{ "name": "add61_1341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1341_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1239_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1239_out", "role": "default" }} , 
 	{ "name": "add61_1239_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1239_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1137_out", "role": "default" }} , 
 	{ "name": "add61_1137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1137_out", "role": "ap_vld" }} , 
 	{ "name": "add61_1035_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_1035_out", "role": "default" }} , 
 	{ "name": "add61_1035_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_1035_out", "role": "ap_vld" }} , 
 	{ "name": "add61_933_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_933_out", "role": "default" }} , 
 	{ "name": "add61_933_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_933_out", "role": "ap_vld" }} , 
 	{ "name": "add61_831_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_831_out", "role": "default" }} , 
 	{ "name": "add61_831_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_831_out", "role": "ap_vld" }} , 
 	{ "name": "add61_729_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_729_out", "role": "default" }} , 
 	{ "name": "add61_729_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_729_out", "role": "ap_vld" }} , 
 	{ "name": "add61_627_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_627_out", "role": "default" }} , 
 	{ "name": "add61_627_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_627_out", "role": "ap_vld" }} , 
 	{ "name": "add61_525_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_525_out", "role": "default" }} , 
 	{ "name": "add61_525_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_525_out", "role": "ap_vld" }} , 
 	{ "name": "add61_423_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_423_out", "role": "default" }} , 
 	{ "name": "add61_423_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_423_out", "role": "ap_vld" }} , 
 	{ "name": "add61_321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_321_out", "role": "default" }} , 
 	{ "name": "add61_321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_321_out", "role": "ap_vld" }} , 
 	{ "name": "add61_219_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_219_out", "role": "default" }} , 
 	{ "name": "add61_219_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_219_out", "role": "ap_vld" }} , 
 	{ "name": "add61_117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add61_117_out", "role": "default" }} , 
 	{ "name": "add61_117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add61_117_out", "role": "ap_vld" }} , 
 	{ "name": "add6115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add6115_out", "role": "default" }} , 
 	{ "name": "add6115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add6115_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_543_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_543_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_543_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1420_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1424_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1428_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1428_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1432_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1436_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1436_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1440_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1440_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1444_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1444_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1448_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1448_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1452_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1452_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1460_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1460_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1464_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1464_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1468_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1468_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1472_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1472_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1476_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1476_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1480_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1480_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1484_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1484_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1488_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1488_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1492_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1492_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1496_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1496_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1456_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1456_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "float_layer_norm3_Pipeline_var_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4623", "EstimateLatencyMax" : "4623",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add61_3177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_3075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_2055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1443_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_1035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_831_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add61_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add6115_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "var_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_layer_norm3_Pipeline_var_blocks {
		x_0 {Type I LastRead 1 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
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
		add61_3177_out {Type O LastRead -1 FirstWrite 13}
		add61_3075_out {Type O LastRead -1 FirstWrite 13}
		add61_2973_out {Type O LastRead -1 FirstWrite 13}
		add61_2871_out {Type O LastRead -1 FirstWrite 13}
		add61_2769_out {Type O LastRead -1 FirstWrite 13}
		add61_2667_out {Type O LastRead -1 FirstWrite 13}
		add61_2565_out {Type O LastRead -1 FirstWrite 13}
		add61_2463_out {Type O LastRead -1 FirstWrite 13}
		add61_2361_out {Type O LastRead -1 FirstWrite 13}
		add61_2259_out {Type O LastRead -1 FirstWrite 13}
		add61_2157_out {Type O LastRead -1 FirstWrite 13}
		add61_2055_out {Type O LastRead -1 FirstWrite 13}
		add61_1953_out {Type O LastRead -1 FirstWrite 13}
		add61_1851_out {Type O LastRead -1 FirstWrite 13}
		add61_1749_out {Type O LastRead -1 FirstWrite 13}
		add61_1647_out {Type O LastRead -1 FirstWrite 13}
		add61_1545_out {Type O LastRead -1 FirstWrite 13}
		add61_1443_out {Type O LastRead -1 FirstWrite 13}
		add61_1341_out {Type O LastRead -1 FirstWrite 13}
		add61_1239_out {Type O LastRead -1 FirstWrite 13}
		add61_1137_out {Type O LastRead -1 FirstWrite 13}
		add61_1035_out {Type O LastRead -1 FirstWrite 13}
		add61_933_out {Type O LastRead -1 FirstWrite 13}
		add61_831_out {Type O LastRead -1 FirstWrite 13}
		add61_729_out {Type O LastRead -1 FirstWrite 13}
		add61_627_out {Type O LastRead -1 FirstWrite 13}
		add61_525_out {Type O LastRead -1 FirstWrite 13}
		add61_423_out {Type O LastRead -1 FirstWrite 13}
		add61_321_out {Type O LastRead -1 FirstWrite 13}
		add61_219_out {Type O LastRead -1 FirstWrite 13}
		add61_117_out {Type O LastRead -1 FirstWrite 13}
		add6115_out {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4623", "Max" : "4623"}
	, {"Name" : "Interval", "Min" : "4623", "Max" : "4623"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	mean { ap_none {  { mean in_data 0 32 } } }
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
	add61_3177_out { ap_vld {  { add61_3177_out out_data 1 32 }  { add61_3177_out_ap_vld out_vld 1 1 } } }
	add61_3075_out { ap_vld {  { add61_3075_out out_data 1 32 }  { add61_3075_out_ap_vld out_vld 1 1 } } }
	add61_2973_out { ap_vld {  { add61_2973_out out_data 1 32 }  { add61_2973_out_ap_vld out_vld 1 1 } } }
	add61_2871_out { ap_vld {  { add61_2871_out out_data 1 32 }  { add61_2871_out_ap_vld out_vld 1 1 } } }
	add61_2769_out { ap_vld {  { add61_2769_out out_data 1 32 }  { add61_2769_out_ap_vld out_vld 1 1 } } }
	add61_2667_out { ap_vld {  { add61_2667_out out_data 1 32 }  { add61_2667_out_ap_vld out_vld 1 1 } } }
	add61_2565_out { ap_vld {  { add61_2565_out out_data 1 32 }  { add61_2565_out_ap_vld out_vld 1 1 } } }
	add61_2463_out { ap_vld {  { add61_2463_out out_data 1 32 }  { add61_2463_out_ap_vld out_vld 1 1 } } }
	add61_2361_out { ap_vld {  { add61_2361_out out_data 1 32 }  { add61_2361_out_ap_vld out_vld 1 1 } } }
	add61_2259_out { ap_vld {  { add61_2259_out out_data 1 32 }  { add61_2259_out_ap_vld out_vld 1 1 } } }
	add61_2157_out { ap_vld {  { add61_2157_out out_data 1 32 }  { add61_2157_out_ap_vld out_vld 1 1 } } }
	add61_2055_out { ap_vld {  { add61_2055_out out_data 1 32 }  { add61_2055_out_ap_vld out_vld 1 1 } } }
	add61_1953_out { ap_vld {  { add61_1953_out out_data 1 32 }  { add61_1953_out_ap_vld out_vld 1 1 } } }
	add61_1851_out { ap_vld {  { add61_1851_out out_data 1 32 }  { add61_1851_out_ap_vld out_vld 1 1 } } }
	add61_1749_out { ap_vld {  { add61_1749_out out_data 1 32 }  { add61_1749_out_ap_vld out_vld 1 1 } } }
	add61_1647_out { ap_vld {  { add61_1647_out out_data 1 32 }  { add61_1647_out_ap_vld out_vld 1 1 } } }
	add61_1545_out { ap_vld {  { add61_1545_out out_data 1 32 }  { add61_1545_out_ap_vld out_vld 1 1 } } }
	add61_1443_out { ap_vld {  { add61_1443_out out_data 1 32 }  { add61_1443_out_ap_vld out_vld 1 1 } } }
	add61_1341_out { ap_vld {  { add61_1341_out out_data 1 32 }  { add61_1341_out_ap_vld out_vld 1 1 } } }
	add61_1239_out { ap_vld {  { add61_1239_out out_data 1 32 }  { add61_1239_out_ap_vld out_vld 1 1 } } }
	add61_1137_out { ap_vld {  { add61_1137_out out_data 1 32 }  { add61_1137_out_ap_vld out_vld 1 1 } } }
	add61_1035_out { ap_vld {  { add61_1035_out out_data 1 32 }  { add61_1035_out_ap_vld out_vld 1 1 } } }
	add61_933_out { ap_vld {  { add61_933_out out_data 1 32 }  { add61_933_out_ap_vld out_vld 1 1 } } }
	add61_831_out { ap_vld {  { add61_831_out out_data 1 32 }  { add61_831_out_ap_vld out_vld 1 1 } } }
	add61_729_out { ap_vld {  { add61_729_out out_data 1 32 }  { add61_729_out_ap_vld out_vld 1 1 } } }
	add61_627_out { ap_vld {  { add61_627_out out_data 1 32 }  { add61_627_out_ap_vld out_vld 1 1 } } }
	add61_525_out { ap_vld {  { add61_525_out out_data 1 32 }  { add61_525_out_ap_vld out_vld 1 1 } } }
	add61_423_out { ap_vld {  { add61_423_out out_data 1 32 }  { add61_423_out_ap_vld out_vld 1 1 } } }
	add61_321_out { ap_vld {  { add61_321_out out_data 1 32 }  { add61_321_out_ap_vld out_vld 1 1 } } }
	add61_219_out { ap_vld {  { add61_219_out out_data 1 32 }  { add61_219_out_ap_vld out_vld 1 1 } } }
	add61_117_out { ap_vld {  { add61_117_out out_data 1 32 }  { add61_117_out_ap_vld out_vld 1 1 } } }
	add6115_out { ap_vld {  { add6115_out out_data 1 32 }  { add6115_out_ap_vld out_vld 1 1 } } }
}
