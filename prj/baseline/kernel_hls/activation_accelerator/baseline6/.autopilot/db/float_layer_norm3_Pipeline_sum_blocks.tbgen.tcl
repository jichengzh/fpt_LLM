set moduleName float_layer_norm3_Pipeline_sum_blocks
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
set C_modelName {float_layer_norm3_Pipeline_sum_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 1536 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_2 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_3 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_4 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_5 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_6 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_7 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_8 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_9 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_10 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_11 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_12 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_13 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_14 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_15 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_16 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_17 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_18 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_19 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_20 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_21 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_22 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_23 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_24 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_25 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_26 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_27 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_28 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_29 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_30 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_31 float 32 regular {array 1536 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ add14_31141_out float 32 regular {pointer 1}  }
	{ add14_30139_out float 32 regular {pointer 1}  }
	{ add14_29137_out float 32 regular {pointer 1}  }
	{ add14_28135_out float 32 regular {pointer 1}  }
	{ add14_27133_out float 32 regular {pointer 1}  }
	{ add14_26131_out float 32 regular {pointer 1}  }
	{ add14_25129_out float 32 regular {pointer 1}  }
	{ add14_24127_out float 32 regular {pointer 1}  }
	{ add14_23125_out float 32 regular {pointer 1}  }
	{ add14_22123_out float 32 regular {pointer 1}  }
	{ add14_21121_out float 32 regular {pointer 1}  }
	{ add14_20119_out float 32 regular {pointer 1}  }
	{ add14_19117_out float 32 regular {pointer 1}  }
	{ add14_18115_out float 32 regular {pointer 1}  }
	{ add14_17113_out float 32 regular {pointer 1}  }
	{ add14_16111_out float 32 regular {pointer 1}  }
	{ add14_15109_out float 32 regular {pointer 1}  }
	{ add14_14107_out float 32 regular {pointer 1}  }
	{ add14_13105_out float 32 regular {pointer 1}  }
	{ add14_12103_out float 32 regular {pointer 1}  }
	{ add14_11101_out float 32 regular {pointer 1}  }
	{ add14_1099_out float 32 regular {pointer 1}  }
	{ add14_997_out float 32 regular {pointer 1}  }
	{ add14_895_out float 32 regular {pointer 1}  }
	{ add14_793_out float 32 regular {pointer 1}  }
	{ add14_691_out float 32 regular {pointer 1}  }
	{ add14_589_out float 32 regular {pointer 1}  }
	{ add14_487_out float 32 regular {pointer 1}  }
	{ add14_385_out float 32 regular {pointer 1}  }
	{ add14_283_out float 32 regular {pointer 1}  }
	{ add14_181_out float 32 regular {pointer 1}  }
	{ add1479_out float 32 regular {pointer 1}  }
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
 	{ "Name" : "x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add14_31141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_30139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_29137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_28135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_27133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_26131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_25129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_24127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_23125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_22123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_21121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_20119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_19117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_18115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_17113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_16111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_15109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_14107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_13105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_12103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_11101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_1099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_895_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_589_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_487_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14_181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add1479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 226
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
	{ x_1_address0 sc_out sc_lv 11 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 11 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 11 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 11 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 11 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 11 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 11 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 11 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 11 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 11 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 11 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 11 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 11 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 11 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 11 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_16_address0 sc_out sc_lv 11 signal 16 } 
	{ x_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_16_q0 sc_in sc_lv 32 signal 16 } 
	{ x_17_address0 sc_out sc_lv 11 signal 17 } 
	{ x_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ x_17_q0 sc_in sc_lv 32 signal 17 } 
	{ x_18_address0 sc_out sc_lv 11 signal 18 } 
	{ x_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ x_18_q0 sc_in sc_lv 32 signal 18 } 
	{ x_19_address0 sc_out sc_lv 11 signal 19 } 
	{ x_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ x_19_q0 sc_in sc_lv 32 signal 19 } 
	{ x_20_address0 sc_out sc_lv 11 signal 20 } 
	{ x_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ x_20_q0 sc_in sc_lv 32 signal 20 } 
	{ x_21_address0 sc_out sc_lv 11 signal 21 } 
	{ x_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ x_21_q0 sc_in sc_lv 32 signal 21 } 
	{ x_22_address0 sc_out sc_lv 11 signal 22 } 
	{ x_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ x_22_q0 sc_in sc_lv 32 signal 22 } 
	{ x_23_address0 sc_out sc_lv 11 signal 23 } 
	{ x_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ x_23_q0 sc_in sc_lv 32 signal 23 } 
	{ x_24_address0 sc_out sc_lv 11 signal 24 } 
	{ x_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ x_24_q0 sc_in sc_lv 32 signal 24 } 
	{ x_25_address0 sc_out sc_lv 11 signal 25 } 
	{ x_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ x_25_q0 sc_in sc_lv 32 signal 25 } 
	{ x_26_address0 sc_out sc_lv 11 signal 26 } 
	{ x_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ x_26_q0 sc_in sc_lv 32 signal 26 } 
	{ x_27_address0 sc_out sc_lv 11 signal 27 } 
	{ x_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ x_27_q0 sc_in sc_lv 32 signal 27 } 
	{ x_28_address0 sc_out sc_lv 11 signal 28 } 
	{ x_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ x_28_q0 sc_in sc_lv 32 signal 28 } 
	{ x_29_address0 sc_out sc_lv 11 signal 29 } 
	{ x_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ x_29_q0 sc_in sc_lv 32 signal 29 } 
	{ x_30_address0 sc_out sc_lv 11 signal 30 } 
	{ x_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ x_30_q0 sc_in sc_lv 32 signal 30 } 
	{ x_31_address0 sc_out sc_lv 11 signal 31 } 
	{ x_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ x_31_q0 sc_in sc_lv 32 signal 31 } 
	{ add14_31141_out sc_out sc_lv 32 signal 32 } 
	{ add14_31141_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add14_30139_out sc_out sc_lv 32 signal 33 } 
	{ add14_30139_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add14_29137_out sc_out sc_lv 32 signal 34 } 
	{ add14_29137_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add14_28135_out sc_out sc_lv 32 signal 35 } 
	{ add14_28135_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add14_27133_out sc_out sc_lv 32 signal 36 } 
	{ add14_27133_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add14_26131_out sc_out sc_lv 32 signal 37 } 
	{ add14_26131_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add14_25129_out sc_out sc_lv 32 signal 38 } 
	{ add14_25129_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add14_24127_out sc_out sc_lv 32 signal 39 } 
	{ add14_24127_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ add14_23125_out sc_out sc_lv 32 signal 40 } 
	{ add14_23125_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ add14_22123_out sc_out sc_lv 32 signal 41 } 
	{ add14_22123_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ add14_21121_out sc_out sc_lv 32 signal 42 } 
	{ add14_21121_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ add14_20119_out sc_out sc_lv 32 signal 43 } 
	{ add14_20119_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ add14_19117_out sc_out sc_lv 32 signal 44 } 
	{ add14_19117_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ add14_18115_out sc_out sc_lv 32 signal 45 } 
	{ add14_18115_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add14_17113_out sc_out sc_lv 32 signal 46 } 
	{ add14_17113_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add14_16111_out sc_out sc_lv 32 signal 47 } 
	{ add14_16111_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add14_15109_out sc_out sc_lv 32 signal 48 } 
	{ add14_15109_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ add14_14107_out sc_out sc_lv 32 signal 49 } 
	{ add14_14107_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ add14_13105_out sc_out sc_lv 32 signal 50 } 
	{ add14_13105_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ add14_12103_out sc_out sc_lv 32 signal 51 } 
	{ add14_12103_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ add14_11101_out sc_out sc_lv 32 signal 52 } 
	{ add14_11101_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ add14_1099_out sc_out sc_lv 32 signal 53 } 
	{ add14_1099_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ add14_997_out sc_out sc_lv 32 signal 54 } 
	{ add14_997_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add14_895_out sc_out sc_lv 32 signal 55 } 
	{ add14_895_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add14_793_out sc_out sc_lv 32 signal 56 } 
	{ add14_793_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add14_691_out sc_out sc_lv 32 signal 57 } 
	{ add14_691_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add14_589_out sc_out sc_lv 32 signal 58 } 
	{ add14_589_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add14_487_out sc_out sc_lv 32 signal 59 } 
	{ add14_487_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ add14_385_out sc_out sc_lv 32 signal 60 } 
	{ add14_385_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ add14_283_out sc_out sc_lv 32 signal 61 } 
	{ add14_283_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ add14_181_out sc_out sc_lv 32 signal 62 } 
	{ add14_181_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ add1479_out sc_out sc_lv 32 signal 63 } 
	{ add1479_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ grp_fu_735_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_735_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_735_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_735_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_735_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1608_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1608_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1612_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1612_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1616_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1616_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1620_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1620_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1624_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1628_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1628_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1628_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1628_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1632_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1632_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1636_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1636_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1640_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1640_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1640_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1640_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1644_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1644_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1644_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1644_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1644_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1648_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1648_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1648_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1648_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1648_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_16", "role": "address0" }} , 
 	{ "name": "x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "ce0" }} , 
 	{ "name": "x_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "q0" }} , 
 	{ "name": "x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_17", "role": "address0" }} , 
 	{ "name": "x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_17", "role": "ce0" }} , 
 	{ "name": "x_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_17", "role": "q0" }} , 
 	{ "name": "x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_18", "role": "address0" }} , 
 	{ "name": "x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "ce0" }} , 
 	{ "name": "x_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "q0" }} , 
 	{ "name": "x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_19", "role": "address0" }} , 
 	{ "name": "x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_19", "role": "ce0" }} , 
 	{ "name": "x_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_19", "role": "q0" }} , 
 	{ "name": "x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_20", "role": "address0" }} , 
 	{ "name": "x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "ce0" }} , 
 	{ "name": "x_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "q0" }} , 
 	{ "name": "x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_21", "role": "address0" }} , 
 	{ "name": "x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_21", "role": "ce0" }} , 
 	{ "name": "x_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_21", "role": "q0" }} , 
 	{ "name": "x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_22", "role": "address0" }} , 
 	{ "name": "x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "ce0" }} , 
 	{ "name": "x_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "q0" }} , 
 	{ "name": "x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_23", "role": "address0" }} , 
 	{ "name": "x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_23", "role": "ce0" }} , 
 	{ "name": "x_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_23", "role": "q0" }} , 
 	{ "name": "x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_24", "role": "address0" }} , 
 	{ "name": "x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_24", "role": "ce0" }} , 
 	{ "name": "x_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_24", "role": "q0" }} , 
 	{ "name": "x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_25", "role": "address0" }} , 
 	{ "name": "x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_25", "role": "ce0" }} , 
 	{ "name": "x_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_25", "role": "q0" }} , 
 	{ "name": "x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_26", "role": "address0" }} , 
 	{ "name": "x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_26", "role": "ce0" }} , 
 	{ "name": "x_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_26", "role": "q0" }} , 
 	{ "name": "x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_27", "role": "address0" }} , 
 	{ "name": "x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_27", "role": "ce0" }} , 
 	{ "name": "x_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_27", "role": "q0" }} , 
 	{ "name": "x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_28", "role": "address0" }} , 
 	{ "name": "x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_28", "role": "ce0" }} , 
 	{ "name": "x_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_28", "role": "q0" }} , 
 	{ "name": "x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_29", "role": "address0" }} , 
 	{ "name": "x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_29", "role": "ce0" }} , 
 	{ "name": "x_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_29", "role": "q0" }} , 
 	{ "name": "x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_30", "role": "address0" }} , 
 	{ "name": "x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_30", "role": "ce0" }} , 
 	{ "name": "x_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_30", "role": "q0" }} , 
 	{ "name": "x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_31", "role": "address0" }} , 
 	{ "name": "x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_31", "role": "ce0" }} , 
 	{ "name": "x_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_31", "role": "q0" }} , 
 	{ "name": "add14_31141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_31141_out", "role": "default" }} , 
 	{ "name": "add14_31141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_31141_out", "role": "ap_vld" }} , 
 	{ "name": "add14_30139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_30139_out", "role": "default" }} , 
 	{ "name": "add14_30139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_30139_out", "role": "ap_vld" }} , 
 	{ "name": "add14_29137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_29137_out", "role": "default" }} , 
 	{ "name": "add14_29137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_29137_out", "role": "ap_vld" }} , 
 	{ "name": "add14_28135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_28135_out", "role": "default" }} , 
 	{ "name": "add14_28135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_28135_out", "role": "ap_vld" }} , 
 	{ "name": "add14_27133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_27133_out", "role": "default" }} , 
 	{ "name": "add14_27133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_27133_out", "role": "ap_vld" }} , 
 	{ "name": "add14_26131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_26131_out", "role": "default" }} , 
 	{ "name": "add14_26131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_26131_out", "role": "ap_vld" }} , 
 	{ "name": "add14_25129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_25129_out", "role": "default" }} , 
 	{ "name": "add14_25129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_25129_out", "role": "ap_vld" }} , 
 	{ "name": "add14_24127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_24127_out", "role": "default" }} , 
 	{ "name": "add14_24127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_24127_out", "role": "ap_vld" }} , 
 	{ "name": "add14_23125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_23125_out", "role": "default" }} , 
 	{ "name": "add14_23125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_23125_out", "role": "ap_vld" }} , 
 	{ "name": "add14_22123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_22123_out", "role": "default" }} , 
 	{ "name": "add14_22123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_22123_out", "role": "ap_vld" }} , 
 	{ "name": "add14_21121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_21121_out", "role": "default" }} , 
 	{ "name": "add14_21121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_21121_out", "role": "ap_vld" }} , 
 	{ "name": "add14_20119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_20119_out", "role": "default" }} , 
 	{ "name": "add14_20119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_20119_out", "role": "ap_vld" }} , 
 	{ "name": "add14_19117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_19117_out", "role": "default" }} , 
 	{ "name": "add14_19117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_19117_out", "role": "ap_vld" }} , 
 	{ "name": "add14_18115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_18115_out", "role": "default" }} , 
 	{ "name": "add14_18115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_18115_out", "role": "ap_vld" }} , 
 	{ "name": "add14_17113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_17113_out", "role": "default" }} , 
 	{ "name": "add14_17113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_17113_out", "role": "ap_vld" }} , 
 	{ "name": "add14_16111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_16111_out", "role": "default" }} , 
 	{ "name": "add14_16111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_16111_out", "role": "ap_vld" }} , 
 	{ "name": "add14_15109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_15109_out", "role": "default" }} , 
 	{ "name": "add14_15109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_15109_out", "role": "ap_vld" }} , 
 	{ "name": "add14_14107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_14107_out", "role": "default" }} , 
 	{ "name": "add14_14107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_14107_out", "role": "ap_vld" }} , 
 	{ "name": "add14_13105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_13105_out", "role": "default" }} , 
 	{ "name": "add14_13105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_13105_out", "role": "ap_vld" }} , 
 	{ "name": "add14_12103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_12103_out", "role": "default" }} , 
 	{ "name": "add14_12103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_12103_out", "role": "ap_vld" }} , 
 	{ "name": "add14_11101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_11101_out", "role": "default" }} , 
 	{ "name": "add14_11101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_11101_out", "role": "ap_vld" }} , 
 	{ "name": "add14_1099_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_1099_out", "role": "default" }} , 
 	{ "name": "add14_1099_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_1099_out", "role": "ap_vld" }} , 
 	{ "name": "add14_997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_997_out", "role": "default" }} , 
 	{ "name": "add14_997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_997_out", "role": "ap_vld" }} , 
 	{ "name": "add14_895_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_895_out", "role": "default" }} , 
 	{ "name": "add14_895_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_895_out", "role": "ap_vld" }} , 
 	{ "name": "add14_793_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_793_out", "role": "default" }} , 
 	{ "name": "add14_793_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_793_out", "role": "ap_vld" }} , 
 	{ "name": "add14_691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_691_out", "role": "default" }} , 
 	{ "name": "add14_691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_691_out", "role": "ap_vld" }} , 
 	{ "name": "add14_589_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_589_out", "role": "default" }} , 
 	{ "name": "add14_589_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_589_out", "role": "ap_vld" }} , 
 	{ "name": "add14_487_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_487_out", "role": "default" }} , 
 	{ "name": "add14_487_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_487_out", "role": "ap_vld" }} , 
 	{ "name": "add14_385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_385_out", "role": "default" }} , 
 	{ "name": "add14_385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_385_out", "role": "ap_vld" }} , 
 	{ "name": "add14_283_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_283_out", "role": "default" }} , 
 	{ "name": "add14_283_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_283_out", "role": "ap_vld" }} , 
 	{ "name": "add14_181_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add14_181_out", "role": "default" }} , 
 	{ "name": "add14_181_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14_181_out", "role": "ap_vld" }} , 
 	{ "name": "add1479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add1479_out", "role": "default" }} , 
 	{ "name": "add1479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add1479_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_735_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_735_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_735_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_735_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_735_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_735_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_735_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_735_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_735_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_735_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1608_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1612_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1616_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1620_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1628_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1628_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1632_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1636_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1640_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1640_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1644_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1644_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1644_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1644_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1644_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1644_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1644_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1644_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1644_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1644_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1648_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1648_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1648_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1648_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1648_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1648_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1648_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1648_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1648_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1648_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "float_layer_norm3_Pipeline_sum_blocks",
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
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add14_31141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_30139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_29137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_28135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_27133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_26131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_25129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_24127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_23125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_22123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_21121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_20119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_19117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_18115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_17113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_16111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_15109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_14107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_13105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_12103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_11101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_1099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14_181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add1479_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sum_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_layer_norm3_Pipeline_sum_blocks {
		x_0 {Type I LastRead 3 FirstWrite -1}
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
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		add14_31141_out {Type O LastRead -1 FirstWrite 4}
		add14_30139_out {Type O LastRead -1 FirstWrite 4}
		add14_29137_out {Type O LastRead -1 FirstWrite 4}
		add14_28135_out {Type O LastRead -1 FirstWrite 4}
		add14_27133_out {Type O LastRead -1 FirstWrite 4}
		add14_26131_out {Type O LastRead -1 FirstWrite 4}
		add14_25129_out {Type O LastRead -1 FirstWrite 4}
		add14_24127_out {Type O LastRead -1 FirstWrite 4}
		add14_23125_out {Type O LastRead -1 FirstWrite 4}
		add14_22123_out {Type O LastRead -1 FirstWrite 4}
		add14_21121_out {Type O LastRead -1 FirstWrite 4}
		add14_20119_out {Type O LastRead -1 FirstWrite 4}
		add14_19117_out {Type O LastRead -1 FirstWrite 4}
		add14_18115_out {Type O LastRead -1 FirstWrite 4}
		add14_17113_out {Type O LastRead -1 FirstWrite 4}
		add14_16111_out {Type O LastRead -1 FirstWrite 4}
		add14_15109_out {Type O LastRead -1 FirstWrite 4}
		add14_14107_out {Type O LastRead -1 FirstWrite 4}
		add14_13105_out {Type O LastRead -1 FirstWrite 4}
		add14_12103_out {Type O LastRead -1 FirstWrite 4}
		add14_11101_out {Type O LastRead -1 FirstWrite 4}
		add14_1099_out {Type O LastRead -1 FirstWrite 4}
		add14_997_out {Type O LastRead -1 FirstWrite 4}
		add14_895_out {Type O LastRead -1 FirstWrite 4}
		add14_793_out {Type O LastRead -1 FirstWrite 4}
		add14_691_out {Type O LastRead -1 FirstWrite 4}
		add14_589_out {Type O LastRead -1 FirstWrite 4}
		add14_487_out {Type O LastRead -1 FirstWrite 4}
		add14_385_out {Type O LastRead -1 FirstWrite 4}
		add14_283_out {Type O LastRead -1 FirstWrite 4}
		add14_181_out {Type O LastRead -1 FirstWrite 4}
		add1479_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4614", "Max" : "4614"}
	, {"Name" : "Interval", "Min" : "4614", "Max" : "4614"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 11 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 11 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 11 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 11 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 11 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 11 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 11 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 11 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 11 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 11 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 11 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 11 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 11 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 11 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 11 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 11 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 } } }
	x_16 { ap_memory {  { x_16_address0 mem_address 1 11 }  { x_16_ce0 mem_ce 1 1 }  { x_16_q0 mem_dout 0 32 } } }
	x_17 { ap_memory {  { x_17_address0 mem_address 1 11 }  { x_17_ce0 mem_ce 1 1 }  { x_17_q0 mem_dout 0 32 } } }
	x_18 { ap_memory {  { x_18_address0 mem_address 1 11 }  { x_18_ce0 mem_ce 1 1 }  { x_18_q0 mem_dout 0 32 } } }
	x_19 { ap_memory {  { x_19_address0 mem_address 1 11 }  { x_19_ce0 mem_ce 1 1 }  { x_19_q0 mem_dout 0 32 } } }
	x_20 { ap_memory {  { x_20_address0 mem_address 1 11 }  { x_20_ce0 mem_ce 1 1 }  { x_20_q0 mem_dout 0 32 } } }
	x_21 { ap_memory {  { x_21_address0 mem_address 1 11 }  { x_21_ce0 mem_ce 1 1 }  { x_21_q0 mem_dout 0 32 } } }
	x_22 { ap_memory {  { x_22_address0 mem_address 1 11 }  { x_22_ce0 mem_ce 1 1 }  { x_22_q0 mem_dout 0 32 } } }
	x_23 { ap_memory {  { x_23_address0 mem_address 1 11 }  { x_23_ce0 mem_ce 1 1 }  { x_23_q0 mem_dout 0 32 } } }
	x_24 { ap_memory {  { x_24_address0 mem_address 1 11 }  { x_24_ce0 mem_ce 1 1 }  { x_24_q0 mem_dout 0 32 } } }
	x_25 { ap_memory {  { x_25_address0 mem_address 1 11 }  { x_25_ce0 mem_ce 1 1 }  { x_25_q0 mem_dout 0 32 } } }
	x_26 { ap_memory {  { x_26_address0 mem_address 1 11 }  { x_26_ce0 mem_ce 1 1 }  { x_26_q0 mem_dout 0 32 } } }
	x_27 { ap_memory {  { x_27_address0 mem_address 1 11 }  { x_27_ce0 mem_ce 1 1 }  { x_27_q0 mem_dout 0 32 } } }
	x_28 { ap_memory {  { x_28_address0 mem_address 1 11 }  { x_28_ce0 mem_ce 1 1 }  { x_28_q0 mem_dout 0 32 } } }
	x_29 { ap_memory {  { x_29_address0 mem_address 1 11 }  { x_29_ce0 mem_ce 1 1 }  { x_29_q0 mem_dout 0 32 } } }
	x_30 { ap_memory {  { x_30_address0 mem_address 1 11 }  { x_30_ce0 mem_ce 1 1 }  { x_30_q0 mem_dout 0 32 } } }
	x_31 { ap_memory {  { x_31_address0 mem_address 1 11 }  { x_31_ce0 mem_ce 1 1 }  { x_31_q0 mem_dout 0 32 } } }
	add14_31141_out { ap_vld {  { add14_31141_out out_data 1 32 }  { add14_31141_out_ap_vld out_vld 1 1 } } }
	add14_30139_out { ap_vld {  { add14_30139_out out_data 1 32 }  { add14_30139_out_ap_vld out_vld 1 1 } } }
	add14_29137_out { ap_vld {  { add14_29137_out out_data 1 32 }  { add14_29137_out_ap_vld out_vld 1 1 } } }
	add14_28135_out { ap_vld {  { add14_28135_out out_data 1 32 }  { add14_28135_out_ap_vld out_vld 1 1 } } }
	add14_27133_out { ap_vld {  { add14_27133_out out_data 1 32 }  { add14_27133_out_ap_vld out_vld 1 1 } } }
	add14_26131_out { ap_vld {  { add14_26131_out out_data 1 32 }  { add14_26131_out_ap_vld out_vld 1 1 } } }
	add14_25129_out { ap_vld {  { add14_25129_out out_data 1 32 }  { add14_25129_out_ap_vld out_vld 1 1 } } }
	add14_24127_out { ap_vld {  { add14_24127_out out_data 1 32 }  { add14_24127_out_ap_vld out_vld 1 1 } } }
	add14_23125_out { ap_vld {  { add14_23125_out out_data 1 32 }  { add14_23125_out_ap_vld out_vld 1 1 } } }
	add14_22123_out { ap_vld {  { add14_22123_out out_data 1 32 }  { add14_22123_out_ap_vld out_vld 1 1 } } }
	add14_21121_out { ap_vld {  { add14_21121_out out_data 1 32 }  { add14_21121_out_ap_vld out_vld 1 1 } } }
	add14_20119_out { ap_vld {  { add14_20119_out out_data 1 32 }  { add14_20119_out_ap_vld out_vld 1 1 } } }
	add14_19117_out { ap_vld {  { add14_19117_out out_data 1 32 }  { add14_19117_out_ap_vld out_vld 1 1 } } }
	add14_18115_out { ap_vld {  { add14_18115_out out_data 1 32 }  { add14_18115_out_ap_vld out_vld 1 1 } } }
	add14_17113_out { ap_vld {  { add14_17113_out out_data 1 32 }  { add14_17113_out_ap_vld out_vld 1 1 } } }
	add14_16111_out { ap_vld {  { add14_16111_out out_data 1 32 }  { add14_16111_out_ap_vld out_vld 1 1 } } }
	add14_15109_out { ap_vld {  { add14_15109_out out_data 1 32 }  { add14_15109_out_ap_vld out_vld 1 1 } } }
	add14_14107_out { ap_vld {  { add14_14107_out out_data 1 32 }  { add14_14107_out_ap_vld out_vld 1 1 } } }
	add14_13105_out { ap_vld {  { add14_13105_out out_data 1 32 }  { add14_13105_out_ap_vld out_vld 1 1 } } }
	add14_12103_out { ap_vld {  { add14_12103_out out_data 1 32 }  { add14_12103_out_ap_vld out_vld 1 1 } } }
	add14_11101_out { ap_vld {  { add14_11101_out out_data 1 32 }  { add14_11101_out_ap_vld out_vld 1 1 } } }
	add14_1099_out { ap_vld {  { add14_1099_out out_data 1 32 }  { add14_1099_out_ap_vld out_vld 1 1 } } }
	add14_997_out { ap_vld {  { add14_997_out out_data 1 32 }  { add14_997_out_ap_vld out_vld 1 1 } } }
	add14_895_out { ap_vld {  { add14_895_out out_data 1 32 }  { add14_895_out_ap_vld out_vld 1 1 } } }
	add14_793_out { ap_vld {  { add14_793_out out_data 1 32 }  { add14_793_out_ap_vld out_vld 1 1 } } }
	add14_691_out { ap_vld {  { add14_691_out out_data 1 32 }  { add14_691_out_ap_vld out_vld 1 1 } } }
	add14_589_out { ap_vld {  { add14_589_out out_data 1 32 }  { add14_589_out_ap_vld out_vld 1 1 } } }
	add14_487_out { ap_vld {  { add14_487_out out_data 1 32 }  { add14_487_out_ap_vld out_vld 1 1 } } }
	add14_385_out { ap_vld {  { add14_385_out out_data 1 32 }  { add14_385_out_ap_vld out_vld 1 1 } } }
	add14_283_out { ap_vld {  { add14_283_out out_data 1 32 }  { add14_283_out_ap_vld out_vld 1 1 } } }
	add14_181_out { ap_vld {  { add14_181_out out_data 1 32 }  { add14_181_out_ap_vld out_vld 1 1 } } }
	add1479_out { ap_vld {  { add1479_out out_data 1 32 }  { add1479_out_ap_vld out_vld 1 1 } } }
}
