set moduleName float_rmsnorm
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
set C_modelName {float_rmsnorm}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_4 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_5 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_6 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_7 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_8 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_9 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_10 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_11 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_12 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_13 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_14 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_15 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_16 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_17 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_18 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_19 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_20 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_21 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_22 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_23 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_24 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_25 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_26 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_27 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_28 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_29 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_30 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_31 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ y_bf16_0 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_1 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_2 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_3 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_4 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_5 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_6 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_7 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_8 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_9 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_10 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_11 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_12 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_13 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_14 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_15 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_16 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_17 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_18 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_19 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_20 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_21 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_22 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_23 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_24 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_25 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_26 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_27 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_28 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_29 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_30 int 16 regular {array 24 { 3 0 } 0 1 }  }
	{ y_bf16_31 int 16 regular {array 24 { 3 0 } 0 1 }  }
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
 	{ "Name" : "y_bf16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_bf16_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 230
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 5 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 5 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 5 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 5 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 5 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 5 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 5 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 5 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 5 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 5 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 5 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 5 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 5 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 5 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 5 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 5 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_16_address0 sc_out sc_lv 5 signal 16 } 
	{ x_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_16_q0 sc_in sc_lv 32 signal 16 } 
	{ x_17_address0 sc_out sc_lv 5 signal 17 } 
	{ x_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ x_17_q0 sc_in sc_lv 32 signal 17 } 
	{ x_18_address0 sc_out sc_lv 5 signal 18 } 
	{ x_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ x_18_q0 sc_in sc_lv 32 signal 18 } 
	{ x_19_address0 sc_out sc_lv 5 signal 19 } 
	{ x_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ x_19_q0 sc_in sc_lv 32 signal 19 } 
	{ x_20_address0 sc_out sc_lv 5 signal 20 } 
	{ x_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ x_20_q0 sc_in sc_lv 32 signal 20 } 
	{ x_21_address0 sc_out sc_lv 5 signal 21 } 
	{ x_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ x_21_q0 sc_in sc_lv 32 signal 21 } 
	{ x_22_address0 sc_out sc_lv 5 signal 22 } 
	{ x_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ x_22_q0 sc_in sc_lv 32 signal 22 } 
	{ x_23_address0 sc_out sc_lv 5 signal 23 } 
	{ x_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ x_23_q0 sc_in sc_lv 32 signal 23 } 
	{ x_24_address0 sc_out sc_lv 5 signal 24 } 
	{ x_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ x_24_q0 sc_in sc_lv 32 signal 24 } 
	{ x_25_address0 sc_out sc_lv 5 signal 25 } 
	{ x_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ x_25_q0 sc_in sc_lv 32 signal 25 } 
	{ x_26_address0 sc_out sc_lv 5 signal 26 } 
	{ x_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ x_26_q0 sc_in sc_lv 32 signal 26 } 
	{ x_27_address0 sc_out sc_lv 5 signal 27 } 
	{ x_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ x_27_q0 sc_in sc_lv 32 signal 27 } 
	{ x_28_address0 sc_out sc_lv 5 signal 28 } 
	{ x_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ x_28_q0 sc_in sc_lv 32 signal 28 } 
	{ x_29_address0 sc_out sc_lv 5 signal 29 } 
	{ x_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ x_29_q0 sc_in sc_lv 32 signal 29 } 
	{ x_30_address0 sc_out sc_lv 5 signal 30 } 
	{ x_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ x_30_q0 sc_in sc_lv 32 signal 30 } 
	{ x_31_address0 sc_out sc_lv 5 signal 31 } 
	{ x_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ x_31_q0 sc_in sc_lv 32 signal 31 } 
	{ y_bf16_0_address1 sc_out sc_lv 5 signal 32 } 
	{ y_bf16_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ y_bf16_0_we1 sc_out sc_logic 1 signal 32 } 
	{ y_bf16_0_d1 sc_out sc_lv 16 signal 32 } 
	{ y_bf16_1_address1 sc_out sc_lv 5 signal 33 } 
	{ y_bf16_1_ce1 sc_out sc_logic 1 signal 33 } 
	{ y_bf16_1_we1 sc_out sc_logic 1 signal 33 } 
	{ y_bf16_1_d1 sc_out sc_lv 16 signal 33 } 
	{ y_bf16_2_address1 sc_out sc_lv 5 signal 34 } 
	{ y_bf16_2_ce1 sc_out sc_logic 1 signal 34 } 
	{ y_bf16_2_we1 sc_out sc_logic 1 signal 34 } 
	{ y_bf16_2_d1 sc_out sc_lv 16 signal 34 } 
	{ y_bf16_3_address1 sc_out sc_lv 5 signal 35 } 
	{ y_bf16_3_ce1 sc_out sc_logic 1 signal 35 } 
	{ y_bf16_3_we1 sc_out sc_logic 1 signal 35 } 
	{ y_bf16_3_d1 sc_out sc_lv 16 signal 35 } 
	{ y_bf16_4_address1 sc_out sc_lv 5 signal 36 } 
	{ y_bf16_4_ce1 sc_out sc_logic 1 signal 36 } 
	{ y_bf16_4_we1 sc_out sc_logic 1 signal 36 } 
	{ y_bf16_4_d1 sc_out sc_lv 16 signal 36 } 
	{ y_bf16_5_address1 sc_out sc_lv 5 signal 37 } 
	{ y_bf16_5_ce1 sc_out sc_logic 1 signal 37 } 
	{ y_bf16_5_we1 sc_out sc_logic 1 signal 37 } 
	{ y_bf16_5_d1 sc_out sc_lv 16 signal 37 } 
	{ y_bf16_6_address1 sc_out sc_lv 5 signal 38 } 
	{ y_bf16_6_ce1 sc_out sc_logic 1 signal 38 } 
	{ y_bf16_6_we1 sc_out sc_logic 1 signal 38 } 
	{ y_bf16_6_d1 sc_out sc_lv 16 signal 38 } 
	{ y_bf16_7_address1 sc_out sc_lv 5 signal 39 } 
	{ y_bf16_7_ce1 sc_out sc_logic 1 signal 39 } 
	{ y_bf16_7_we1 sc_out sc_logic 1 signal 39 } 
	{ y_bf16_7_d1 sc_out sc_lv 16 signal 39 } 
	{ y_bf16_8_address1 sc_out sc_lv 5 signal 40 } 
	{ y_bf16_8_ce1 sc_out sc_logic 1 signal 40 } 
	{ y_bf16_8_we1 sc_out sc_logic 1 signal 40 } 
	{ y_bf16_8_d1 sc_out sc_lv 16 signal 40 } 
	{ y_bf16_9_address1 sc_out sc_lv 5 signal 41 } 
	{ y_bf16_9_ce1 sc_out sc_logic 1 signal 41 } 
	{ y_bf16_9_we1 sc_out sc_logic 1 signal 41 } 
	{ y_bf16_9_d1 sc_out sc_lv 16 signal 41 } 
	{ y_bf16_10_address1 sc_out sc_lv 5 signal 42 } 
	{ y_bf16_10_ce1 sc_out sc_logic 1 signal 42 } 
	{ y_bf16_10_we1 sc_out sc_logic 1 signal 42 } 
	{ y_bf16_10_d1 sc_out sc_lv 16 signal 42 } 
	{ y_bf16_11_address1 sc_out sc_lv 5 signal 43 } 
	{ y_bf16_11_ce1 sc_out sc_logic 1 signal 43 } 
	{ y_bf16_11_we1 sc_out sc_logic 1 signal 43 } 
	{ y_bf16_11_d1 sc_out sc_lv 16 signal 43 } 
	{ y_bf16_12_address1 sc_out sc_lv 5 signal 44 } 
	{ y_bf16_12_ce1 sc_out sc_logic 1 signal 44 } 
	{ y_bf16_12_we1 sc_out sc_logic 1 signal 44 } 
	{ y_bf16_12_d1 sc_out sc_lv 16 signal 44 } 
	{ y_bf16_13_address1 sc_out sc_lv 5 signal 45 } 
	{ y_bf16_13_ce1 sc_out sc_logic 1 signal 45 } 
	{ y_bf16_13_we1 sc_out sc_logic 1 signal 45 } 
	{ y_bf16_13_d1 sc_out sc_lv 16 signal 45 } 
	{ y_bf16_14_address1 sc_out sc_lv 5 signal 46 } 
	{ y_bf16_14_ce1 sc_out sc_logic 1 signal 46 } 
	{ y_bf16_14_we1 sc_out sc_logic 1 signal 46 } 
	{ y_bf16_14_d1 sc_out sc_lv 16 signal 46 } 
	{ y_bf16_15_address1 sc_out sc_lv 5 signal 47 } 
	{ y_bf16_15_ce1 sc_out sc_logic 1 signal 47 } 
	{ y_bf16_15_we1 sc_out sc_logic 1 signal 47 } 
	{ y_bf16_15_d1 sc_out sc_lv 16 signal 47 } 
	{ y_bf16_16_address1 sc_out sc_lv 5 signal 48 } 
	{ y_bf16_16_ce1 sc_out sc_logic 1 signal 48 } 
	{ y_bf16_16_we1 sc_out sc_logic 1 signal 48 } 
	{ y_bf16_16_d1 sc_out sc_lv 16 signal 48 } 
	{ y_bf16_17_address1 sc_out sc_lv 5 signal 49 } 
	{ y_bf16_17_ce1 sc_out sc_logic 1 signal 49 } 
	{ y_bf16_17_we1 sc_out sc_logic 1 signal 49 } 
	{ y_bf16_17_d1 sc_out sc_lv 16 signal 49 } 
	{ y_bf16_18_address1 sc_out sc_lv 5 signal 50 } 
	{ y_bf16_18_ce1 sc_out sc_logic 1 signal 50 } 
	{ y_bf16_18_we1 sc_out sc_logic 1 signal 50 } 
	{ y_bf16_18_d1 sc_out sc_lv 16 signal 50 } 
	{ y_bf16_19_address1 sc_out sc_lv 5 signal 51 } 
	{ y_bf16_19_ce1 sc_out sc_logic 1 signal 51 } 
	{ y_bf16_19_we1 sc_out sc_logic 1 signal 51 } 
	{ y_bf16_19_d1 sc_out sc_lv 16 signal 51 } 
	{ y_bf16_20_address1 sc_out sc_lv 5 signal 52 } 
	{ y_bf16_20_ce1 sc_out sc_logic 1 signal 52 } 
	{ y_bf16_20_we1 sc_out sc_logic 1 signal 52 } 
	{ y_bf16_20_d1 sc_out sc_lv 16 signal 52 } 
	{ y_bf16_21_address1 sc_out sc_lv 5 signal 53 } 
	{ y_bf16_21_ce1 sc_out sc_logic 1 signal 53 } 
	{ y_bf16_21_we1 sc_out sc_logic 1 signal 53 } 
	{ y_bf16_21_d1 sc_out sc_lv 16 signal 53 } 
	{ y_bf16_22_address1 sc_out sc_lv 5 signal 54 } 
	{ y_bf16_22_ce1 sc_out sc_logic 1 signal 54 } 
	{ y_bf16_22_we1 sc_out sc_logic 1 signal 54 } 
	{ y_bf16_22_d1 sc_out sc_lv 16 signal 54 } 
	{ y_bf16_23_address1 sc_out sc_lv 5 signal 55 } 
	{ y_bf16_23_ce1 sc_out sc_logic 1 signal 55 } 
	{ y_bf16_23_we1 sc_out sc_logic 1 signal 55 } 
	{ y_bf16_23_d1 sc_out sc_lv 16 signal 55 } 
	{ y_bf16_24_address1 sc_out sc_lv 5 signal 56 } 
	{ y_bf16_24_ce1 sc_out sc_logic 1 signal 56 } 
	{ y_bf16_24_we1 sc_out sc_logic 1 signal 56 } 
	{ y_bf16_24_d1 sc_out sc_lv 16 signal 56 } 
	{ y_bf16_25_address1 sc_out sc_lv 5 signal 57 } 
	{ y_bf16_25_ce1 sc_out sc_logic 1 signal 57 } 
	{ y_bf16_25_we1 sc_out sc_logic 1 signal 57 } 
	{ y_bf16_25_d1 sc_out sc_lv 16 signal 57 } 
	{ y_bf16_26_address1 sc_out sc_lv 5 signal 58 } 
	{ y_bf16_26_ce1 sc_out sc_logic 1 signal 58 } 
	{ y_bf16_26_we1 sc_out sc_logic 1 signal 58 } 
	{ y_bf16_26_d1 sc_out sc_lv 16 signal 58 } 
	{ y_bf16_27_address1 sc_out sc_lv 5 signal 59 } 
	{ y_bf16_27_ce1 sc_out sc_logic 1 signal 59 } 
	{ y_bf16_27_we1 sc_out sc_logic 1 signal 59 } 
	{ y_bf16_27_d1 sc_out sc_lv 16 signal 59 } 
	{ y_bf16_28_address1 sc_out sc_lv 5 signal 60 } 
	{ y_bf16_28_ce1 sc_out sc_logic 1 signal 60 } 
	{ y_bf16_28_we1 sc_out sc_logic 1 signal 60 } 
	{ y_bf16_28_d1 sc_out sc_lv 16 signal 60 } 
	{ y_bf16_29_address1 sc_out sc_lv 5 signal 61 } 
	{ y_bf16_29_ce1 sc_out sc_logic 1 signal 61 } 
	{ y_bf16_29_we1 sc_out sc_logic 1 signal 61 } 
	{ y_bf16_29_d1 sc_out sc_lv 16 signal 61 } 
	{ y_bf16_30_address1 sc_out sc_lv 5 signal 62 } 
	{ y_bf16_30_ce1 sc_out sc_logic 1 signal 62 } 
	{ y_bf16_30_we1 sc_out sc_logic 1 signal 62 } 
	{ y_bf16_30_d1 sc_out sc_lv 16 signal 62 } 
	{ y_bf16_31_address1 sc_out sc_lv 5 signal 63 } 
	{ y_bf16_31_ce1 sc_out sc_logic 1 signal 63 } 
	{ y_bf16_31_we1 sc_out sc_logic 1 signal 63 } 
	{ y_bf16_31_d1 sc_out sc_lv 16 signal 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_16", "role": "address0" }} , 
 	{ "name": "x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "ce0" }} , 
 	{ "name": "x_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "q0" }} , 
 	{ "name": "x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_17", "role": "address0" }} , 
 	{ "name": "x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_17", "role": "ce0" }} , 
 	{ "name": "x_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_17", "role": "q0" }} , 
 	{ "name": "x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_18", "role": "address0" }} , 
 	{ "name": "x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "ce0" }} , 
 	{ "name": "x_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "q0" }} , 
 	{ "name": "x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_19", "role": "address0" }} , 
 	{ "name": "x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_19", "role": "ce0" }} , 
 	{ "name": "x_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_19", "role": "q0" }} , 
 	{ "name": "x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_20", "role": "address0" }} , 
 	{ "name": "x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "ce0" }} , 
 	{ "name": "x_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "q0" }} , 
 	{ "name": "x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_21", "role": "address0" }} , 
 	{ "name": "x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_21", "role": "ce0" }} , 
 	{ "name": "x_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_21", "role": "q0" }} , 
 	{ "name": "x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_22", "role": "address0" }} , 
 	{ "name": "x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "ce0" }} , 
 	{ "name": "x_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "q0" }} , 
 	{ "name": "x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_23", "role": "address0" }} , 
 	{ "name": "x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_23", "role": "ce0" }} , 
 	{ "name": "x_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_23", "role": "q0" }} , 
 	{ "name": "x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_24", "role": "address0" }} , 
 	{ "name": "x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_24", "role": "ce0" }} , 
 	{ "name": "x_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_24", "role": "q0" }} , 
 	{ "name": "x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_25", "role": "address0" }} , 
 	{ "name": "x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_25", "role": "ce0" }} , 
 	{ "name": "x_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_25", "role": "q0" }} , 
 	{ "name": "x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_26", "role": "address0" }} , 
 	{ "name": "x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_26", "role": "ce0" }} , 
 	{ "name": "x_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_26", "role": "q0" }} , 
 	{ "name": "x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_27", "role": "address0" }} , 
 	{ "name": "x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_27", "role": "ce0" }} , 
 	{ "name": "x_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_27", "role": "q0" }} , 
 	{ "name": "x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_28", "role": "address0" }} , 
 	{ "name": "x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_28", "role": "ce0" }} , 
 	{ "name": "x_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_28", "role": "q0" }} , 
 	{ "name": "x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_29", "role": "address0" }} , 
 	{ "name": "x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_29", "role": "ce0" }} , 
 	{ "name": "x_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_29", "role": "q0" }} , 
 	{ "name": "x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_30", "role": "address0" }} , 
 	{ "name": "x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_30", "role": "ce0" }} , 
 	{ "name": "x_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_30", "role": "q0" }} , 
 	{ "name": "x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_31", "role": "address0" }} , 
 	{ "name": "x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_31", "role": "ce0" }} , 
 	{ "name": "x_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_31", "role": "q0" }} , 
 	{ "name": "y_bf16_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_0", "role": "address1" }} , 
 	{ "name": "y_bf16_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_0", "role": "ce1" }} , 
 	{ "name": "y_bf16_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_0", "role": "we1" }} , 
 	{ "name": "y_bf16_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_0", "role": "d1" }} , 
 	{ "name": "y_bf16_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_1", "role": "address1" }} , 
 	{ "name": "y_bf16_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_1", "role": "ce1" }} , 
 	{ "name": "y_bf16_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_1", "role": "we1" }} , 
 	{ "name": "y_bf16_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_1", "role": "d1" }} , 
 	{ "name": "y_bf16_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_2", "role": "address1" }} , 
 	{ "name": "y_bf16_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_2", "role": "ce1" }} , 
 	{ "name": "y_bf16_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_2", "role": "we1" }} , 
 	{ "name": "y_bf16_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_2", "role": "d1" }} , 
 	{ "name": "y_bf16_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_3", "role": "address1" }} , 
 	{ "name": "y_bf16_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_3", "role": "ce1" }} , 
 	{ "name": "y_bf16_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_3", "role": "we1" }} , 
 	{ "name": "y_bf16_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_3", "role": "d1" }} , 
 	{ "name": "y_bf16_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_4", "role": "address1" }} , 
 	{ "name": "y_bf16_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_4", "role": "ce1" }} , 
 	{ "name": "y_bf16_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_4", "role": "we1" }} , 
 	{ "name": "y_bf16_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_4", "role": "d1" }} , 
 	{ "name": "y_bf16_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_5", "role": "address1" }} , 
 	{ "name": "y_bf16_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_5", "role": "ce1" }} , 
 	{ "name": "y_bf16_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_5", "role": "we1" }} , 
 	{ "name": "y_bf16_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_5", "role": "d1" }} , 
 	{ "name": "y_bf16_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_6", "role": "address1" }} , 
 	{ "name": "y_bf16_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_6", "role": "ce1" }} , 
 	{ "name": "y_bf16_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_6", "role": "we1" }} , 
 	{ "name": "y_bf16_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_6", "role": "d1" }} , 
 	{ "name": "y_bf16_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_7", "role": "address1" }} , 
 	{ "name": "y_bf16_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_7", "role": "ce1" }} , 
 	{ "name": "y_bf16_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_7", "role": "we1" }} , 
 	{ "name": "y_bf16_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_7", "role": "d1" }} , 
 	{ "name": "y_bf16_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_8", "role": "address1" }} , 
 	{ "name": "y_bf16_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_8", "role": "ce1" }} , 
 	{ "name": "y_bf16_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_8", "role": "we1" }} , 
 	{ "name": "y_bf16_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_8", "role": "d1" }} , 
 	{ "name": "y_bf16_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_9", "role": "address1" }} , 
 	{ "name": "y_bf16_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_9", "role": "ce1" }} , 
 	{ "name": "y_bf16_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_9", "role": "we1" }} , 
 	{ "name": "y_bf16_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_9", "role": "d1" }} , 
 	{ "name": "y_bf16_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_10", "role": "address1" }} , 
 	{ "name": "y_bf16_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_10", "role": "ce1" }} , 
 	{ "name": "y_bf16_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_10", "role": "we1" }} , 
 	{ "name": "y_bf16_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_10", "role": "d1" }} , 
 	{ "name": "y_bf16_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_11", "role": "address1" }} , 
 	{ "name": "y_bf16_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_11", "role": "ce1" }} , 
 	{ "name": "y_bf16_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_11", "role": "we1" }} , 
 	{ "name": "y_bf16_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_11", "role": "d1" }} , 
 	{ "name": "y_bf16_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_12", "role": "address1" }} , 
 	{ "name": "y_bf16_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_12", "role": "ce1" }} , 
 	{ "name": "y_bf16_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_12", "role": "we1" }} , 
 	{ "name": "y_bf16_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_12", "role": "d1" }} , 
 	{ "name": "y_bf16_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_13", "role": "address1" }} , 
 	{ "name": "y_bf16_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_13", "role": "ce1" }} , 
 	{ "name": "y_bf16_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_13", "role": "we1" }} , 
 	{ "name": "y_bf16_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_13", "role": "d1" }} , 
 	{ "name": "y_bf16_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_14", "role": "address1" }} , 
 	{ "name": "y_bf16_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_14", "role": "ce1" }} , 
 	{ "name": "y_bf16_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_14", "role": "we1" }} , 
 	{ "name": "y_bf16_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_14", "role": "d1" }} , 
 	{ "name": "y_bf16_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_15", "role": "address1" }} , 
 	{ "name": "y_bf16_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_15", "role": "ce1" }} , 
 	{ "name": "y_bf16_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_15", "role": "we1" }} , 
 	{ "name": "y_bf16_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_15", "role": "d1" }} , 
 	{ "name": "y_bf16_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_16", "role": "address1" }} , 
 	{ "name": "y_bf16_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_16", "role": "ce1" }} , 
 	{ "name": "y_bf16_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_16", "role": "we1" }} , 
 	{ "name": "y_bf16_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_16", "role": "d1" }} , 
 	{ "name": "y_bf16_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_17", "role": "address1" }} , 
 	{ "name": "y_bf16_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_17", "role": "ce1" }} , 
 	{ "name": "y_bf16_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_17", "role": "we1" }} , 
 	{ "name": "y_bf16_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_17", "role": "d1" }} , 
 	{ "name": "y_bf16_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_18", "role": "address1" }} , 
 	{ "name": "y_bf16_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_18", "role": "ce1" }} , 
 	{ "name": "y_bf16_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_18", "role": "we1" }} , 
 	{ "name": "y_bf16_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_18", "role": "d1" }} , 
 	{ "name": "y_bf16_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_19", "role": "address1" }} , 
 	{ "name": "y_bf16_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_19", "role": "ce1" }} , 
 	{ "name": "y_bf16_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_19", "role": "we1" }} , 
 	{ "name": "y_bf16_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_19", "role": "d1" }} , 
 	{ "name": "y_bf16_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_20", "role": "address1" }} , 
 	{ "name": "y_bf16_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_20", "role": "ce1" }} , 
 	{ "name": "y_bf16_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_20", "role": "we1" }} , 
 	{ "name": "y_bf16_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_20", "role": "d1" }} , 
 	{ "name": "y_bf16_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_21", "role": "address1" }} , 
 	{ "name": "y_bf16_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_21", "role": "ce1" }} , 
 	{ "name": "y_bf16_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_21", "role": "we1" }} , 
 	{ "name": "y_bf16_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_21", "role": "d1" }} , 
 	{ "name": "y_bf16_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_22", "role": "address1" }} , 
 	{ "name": "y_bf16_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_22", "role": "ce1" }} , 
 	{ "name": "y_bf16_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_22", "role": "we1" }} , 
 	{ "name": "y_bf16_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_22", "role": "d1" }} , 
 	{ "name": "y_bf16_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_23", "role": "address1" }} , 
 	{ "name": "y_bf16_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_23", "role": "ce1" }} , 
 	{ "name": "y_bf16_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_23", "role": "we1" }} , 
 	{ "name": "y_bf16_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_23", "role": "d1" }} , 
 	{ "name": "y_bf16_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_24", "role": "address1" }} , 
 	{ "name": "y_bf16_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_24", "role": "ce1" }} , 
 	{ "name": "y_bf16_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_24", "role": "we1" }} , 
 	{ "name": "y_bf16_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_24", "role": "d1" }} , 
 	{ "name": "y_bf16_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_25", "role": "address1" }} , 
 	{ "name": "y_bf16_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_25", "role": "ce1" }} , 
 	{ "name": "y_bf16_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_25", "role": "we1" }} , 
 	{ "name": "y_bf16_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_25", "role": "d1" }} , 
 	{ "name": "y_bf16_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_26", "role": "address1" }} , 
 	{ "name": "y_bf16_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_26", "role": "ce1" }} , 
 	{ "name": "y_bf16_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_26", "role": "we1" }} , 
 	{ "name": "y_bf16_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_26", "role": "d1" }} , 
 	{ "name": "y_bf16_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_27", "role": "address1" }} , 
 	{ "name": "y_bf16_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_27", "role": "ce1" }} , 
 	{ "name": "y_bf16_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_27", "role": "we1" }} , 
 	{ "name": "y_bf16_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_27", "role": "d1" }} , 
 	{ "name": "y_bf16_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_28", "role": "address1" }} , 
 	{ "name": "y_bf16_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_28", "role": "ce1" }} , 
 	{ "name": "y_bf16_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_28", "role": "we1" }} , 
 	{ "name": "y_bf16_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_28", "role": "d1" }} , 
 	{ "name": "y_bf16_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_29", "role": "address1" }} , 
 	{ "name": "y_bf16_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_29", "role": "ce1" }} , 
 	{ "name": "y_bf16_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_29", "role": "we1" }} , 
 	{ "name": "y_bf16_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_29", "role": "d1" }} , 
 	{ "name": "y_bf16_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_30", "role": "address1" }} , 
 	{ "name": "y_bf16_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_30", "role": "ce1" }} , 
 	{ "name": "y_bf16_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_30", "role": "we1" }} , 
 	{ "name": "y_bf16_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_30", "role": "d1" }} , 
 	{ "name": "y_bf16_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "y_bf16_31", "role": "address1" }} , 
 	{ "name": "y_bf16_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_31", "role": "ce1" }} , 
 	{ "name": "y_bf16_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_bf16_31", "role": "we1" }} , 
 	{ "name": "y_bf16_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_bf16_31", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16", "19", "20", "21"],
		"CDFG" : "float_rmsnorm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1115", "EstimateLatencyMax" : "1115",
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
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_0", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_2", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_3", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_4", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_5", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_6", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_7", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_8", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_9", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_10", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_11", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_12", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_13", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_14", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_15", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_16", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_17", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_18", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_19", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_20", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_21", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_22", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_23", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_24", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_25", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_26", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_27", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_28", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_29", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_30", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Port" : "x_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "x_31", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_0", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_2", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_3", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_4", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_5", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_6", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_7", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_8", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_9", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_10", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_11", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_12", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_13", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_14", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_15", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_16", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_17", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_18", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_19", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_20", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_21", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_22", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_23", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_24", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_25", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_26", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_27", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_28", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_29", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_30", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "y_bf16_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Port" : "y_bf16_31", "Inst_start_state" : "32", "Inst_end_state" : "33"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "float_rmsnorm_Pipeline_rms_loop_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309", "EstimateLatencyMax" : "309",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_sq_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "rms_loop_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.fadd_32ns_32ns_32_4_full_dsp_1_U383", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.fadd_32ns_32ns_32_4_full_dsp_1_U384", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.fadd_32ns_32ns_32_4_no_dsp_1_U385", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.fmul_32ns_32ns_32_3_max_dsp_1_U387", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.fmul_32ns_32ns_32_3_max_dsp_1_U388", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U389", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U390", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U391", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U392", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U393", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U394", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U395", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.mux_255_32_1_1_U396", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_0_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "float_rmsnorm_Pipeline_rms_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "774", "EstimateLatencyMax" : "774",
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
			{"Name" : "re_rms", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_bf16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_bf16_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "rms_loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233.mux_325_32_1_1_U432", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_rmsnorm_Pipeline_rms_loop_1_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U498", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U499", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U500", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_rmsnorm {
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
		y_bf16_0 {Type O LastRead -1 FirstWrite 5}
		y_bf16_1 {Type O LastRead -1 FirstWrite 5}
		y_bf16_2 {Type O LastRead -1 FirstWrite 5}
		y_bf16_3 {Type O LastRead -1 FirstWrite 5}
		y_bf16_4 {Type O LastRead -1 FirstWrite 5}
		y_bf16_5 {Type O LastRead -1 FirstWrite 5}
		y_bf16_6 {Type O LastRead -1 FirstWrite 5}
		y_bf16_7 {Type O LastRead -1 FirstWrite 5}
		y_bf16_8 {Type O LastRead -1 FirstWrite 5}
		y_bf16_9 {Type O LastRead -1 FirstWrite 5}
		y_bf16_10 {Type O LastRead -1 FirstWrite 5}
		y_bf16_11 {Type O LastRead -1 FirstWrite 5}
		y_bf16_12 {Type O LastRead -1 FirstWrite 5}
		y_bf16_13 {Type O LastRead -1 FirstWrite 5}
		y_bf16_14 {Type O LastRead -1 FirstWrite 5}
		y_bf16_15 {Type O LastRead -1 FirstWrite 5}
		y_bf16_16 {Type O LastRead -1 FirstWrite 5}
		y_bf16_17 {Type O LastRead -1 FirstWrite 5}
		y_bf16_18 {Type O LastRead -1 FirstWrite 5}
		y_bf16_19 {Type O LastRead -1 FirstWrite 5}
		y_bf16_20 {Type O LastRead -1 FirstWrite 5}
		y_bf16_21 {Type O LastRead -1 FirstWrite 5}
		y_bf16_22 {Type O LastRead -1 FirstWrite 5}
		y_bf16_23 {Type O LastRead -1 FirstWrite 5}
		y_bf16_24 {Type O LastRead -1 FirstWrite 5}
		y_bf16_25 {Type O LastRead -1 FirstWrite 5}
		y_bf16_26 {Type O LastRead -1 FirstWrite 5}
		y_bf16_27 {Type O LastRead -1 FirstWrite 5}
		y_bf16_28 {Type O LastRead -1 FirstWrite 5}
		y_bf16_29 {Type O LastRead -1 FirstWrite 5}
		y_bf16_30 {Type O LastRead -1 FirstWrite 5}
		y_bf16_31 {Type O LastRead -1 FirstWrite 5}}
	float_rmsnorm_Pipeline_rms_loop_0 {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		sum_sq_out {Type O LastRead -1 FirstWrite 19}}
	float_rmsnorm_Pipeline_rms_loop_1 {
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
		re_rms {Type I LastRead 0 FirstWrite -1}
		y_bf16_0 {Type O LastRead -1 FirstWrite 5}
		y_bf16_1 {Type O LastRead -1 FirstWrite 5}
		y_bf16_2 {Type O LastRead -1 FirstWrite 5}
		y_bf16_3 {Type O LastRead -1 FirstWrite 5}
		y_bf16_4 {Type O LastRead -1 FirstWrite 5}
		y_bf16_5 {Type O LastRead -1 FirstWrite 5}
		y_bf16_6 {Type O LastRead -1 FirstWrite 5}
		y_bf16_7 {Type O LastRead -1 FirstWrite 5}
		y_bf16_8 {Type O LastRead -1 FirstWrite 5}
		y_bf16_9 {Type O LastRead -1 FirstWrite 5}
		y_bf16_10 {Type O LastRead -1 FirstWrite 5}
		y_bf16_11 {Type O LastRead -1 FirstWrite 5}
		y_bf16_12 {Type O LastRead -1 FirstWrite 5}
		y_bf16_13 {Type O LastRead -1 FirstWrite 5}
		y_bf16_14 {Type O LastRead -1 FirstWrite 5}
		y_bf16_15 {Type O LastRead -1 FirstWrite 5}
		y_bf16_16 {Type O LastRead -1 FirstWrite 5}
		y_bf16_17 {Type O LastRead -1 FirstWrite 5}
		y_bf16_18 {Type O LastRead -1 FirstWrite 5}
		y_bf16_19 {Type O LastRead -1 FirstWrite 5}
		y_bf16_20 {Type O LastRead -1 FirstWrite 5}
		y_bf16_21 {Type O LastRead -1 FirstWrite 5}
		y_bf16_22 {Type O LastRead -1 FirstWrite 5}
		y_bf16_23 {Type O LastRead -1 FirstWrite 5}
		y_bf16_24 {Type O LastRead -1 FirstWrite 5}
		y_bf16_25 {Type O LastRead -1 FirstWrite 5}
		y_bf16_26 {Type O LastRead -1 FirstWrite 5}
		y_bf16_27 {Type O LastRead -1 FirstWrite 5}
		y_bf16_28 {Type O LastRead -1 FirstWrite 5}
		y_bf16_29 {Type O LastRead -1 FirstWrite 5}
		y_bf16_30 {Type O LastRead -1 FirstWrite 5}
		y_bf16_31 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1115", "Max" : "1115"}
	, {"Name" : "Interval", "Min" : "1115", "Max" : "1115"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 5 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 5 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 5 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 5 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 5 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 5 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 5 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 5 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 5 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 5 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 5 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 5 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 5 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 5 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 5 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 5 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 } } }
	x_16 { ap_memory {  { x_16_address0 mem_address 1 5 }  { x_16_ce0 mem_ce 1 1 }  { x_16_q0 mem_dout 0 32 } } }
	x_17 { ap_memory {  { x_17_address0 mem_address 1 5 }  { x_17_ce0 mem_ce 1 1 }  { x_17_q0 mem_dout 0 32 } } }
	x_18 { ap_memory {  { x_18_address0 mem_address 1 5 }  { x_18_ce0 mem_ce 1 1 }  { x_18_q0 mem_dout 0 32 } } }
	x_19 { ap_memory {  { x_19_address0 mem_address 1 5 }  { x_19_ce0 mem_ce 1 1 }  { x_19_q0 mem_dout 0 32 } } }
	x_20 { ap_memory {  { x_20_address0 mem_address 1 5 }  { x_20_ce0 mem_ce 1 1 }  { x_20_q0 mem_dout 0 32 } } }
	x_21 { ap_memory {  { x_21_address0 mem_address 1 5 }  { x_21_ce0 mem_ce 1 1 }  { x_21_q0 mem_dout 0 32 } } }
	x_22 { ap_memory {  { x_22_address0 mem_address 1 5 }  { x_22_ce0 mem_ce 1 1 }  { x_22_q0 mem_dout 0 32 } } }
	x_23 { ap_memory {  { x_23_address0 mem_address 1 5 }  { x_23_ce0 mem_ce 1 1 }  { x_23_q0 mem_dout 0 32 } } }
	x_24 { ap_memory {  { x_24_address0 mem_address 1 5 }  { x_24_ce0 mem_ce 1 1 }  { x_24_q0 mem_dout 0 32 } } }
	x_25 { ap_memory {  { x_25_address0 mem_address 1 5 }  { x_25_ce0 mem_ce 1 1 }  { x_25_q0 mem_dout 0 32 } } }
	x_26 { ap_memory {  { x_26_address0 mem_address 1 5 }  { x_26_ce0 mem_ce 1 1 }  { x_26_q0 mem_dout 0 32 } } }
	x_27 { ap_memory {  { x_27_address0 mem_address 1 5 }  { x_27_ce0 mem_ce 1 1 }  { x_27_q0 mem_dout 0 32 } } }
	x_28 { ap_memory {  { x_28_address0 mem_address 1 5 }  { x_28_ce0 mem_ce 1 1 }  { x_28_q0 mem_dout 0 32 } } }
	x_29 { ap_memory {  { x_29_address0 mem_address 1 5 }  { x_29_ce0 mem_ce 1 1 }  { x_29_q0 mem_dout 0 32 } } }
	x_30 { ap_memory {  { x_30_address0 mem_address 1 5 }  { x_30_ce0 mem_ce 1 1 }  { x_30_q0 mem_dout 0 32 } } }
	x_31 { ap_memory {  { x_31_address0 mem_address 1 5 }  { x_31_ce0 mem_ce 1 1 }  { x_31_q0 mem_dout 0 32 } } }
	y_bf16_0 { ap_memory {  { y_bf16_0_address1 MemPortADDR2 1 5 }  { y_bf16_0_ce1 MemPortCE2 1 1 }  { y_bf16_0_we1 MemPortWE2 1 1 }  { y_bf16_0_d1 MemPortDIN2 1 16 } } }
	y_bf16_1 { ap_memory {  { y_bf16_1_address1 MemPortADDR2 1 5 }  { y_bf16_1_ce1 MemPortCE2 1 1 }  { y_bf16_1_we1 MemPortWE2 1 1 }  { y_bf16_1_d1 MemPortDIN2 1 16 } } }
	y_bf16_2 { ap_memory {  { y_bf16_2_address1 MemPortADDR2 1 5 }  { y_bf16_2_ce1 MemPortCE2 1 1 }  { y_bf16_2_we1 MemPortWE2 1 1 }  { y_bf16_2_d1 MemPortDIN2 1 16 } } }
	y_bf16_3 { ap_memory {  { y_bf16_3_address1 MemPortADDR2 1 5 }  { y_bf16_3_ce1 MemPortCE2 1 1 }  { y_bf16_3_we1 MemPortWE2 1 1 }  { y_bf16_3_d1 MemPortDIN2 1 16 } } }
	y_bf16_4 { ap_memory {  { y_bf16_4_address1 MemPortADDR2 1 5 }  { y_bf16_4_ce1 MemPortCE2 1 1 }  { y_bf16_4_we1 MemPortWE2 1 1 }  { y_bf16_4_d1 MemPortDIN2 1 16 } } }
	y_bf16_5 { ap_memory {  { y_bf16_5_address1 MemPortADDR2 1 5 }  { y_bf16_5_ce1 MemPortCE2 1 1 }  { y_bf16_5_we1 MemPortWE2 1 1 }  { y_bf16_5_d1 MemPortDIN2 1 16 } } }
	y_bf16_6 { ap_memory {  { y_bf16_6_address1 MemPortADDR2 1 5 }  { y_bf16_6_ce1 MemPortCE2 1 1 }  { y_bf16_6_we1 MemPortWE2 1 1 }  { y_bf16_6_d1 MemPortDIN2 1 16 } } }
	y_bf16_7 { ap_memory {  { y_bf16_7_address1 MemPortADDR2 1 5 }  { y_bf16_7_ce1 MemPortCE2 1 1 }  { y_bf16_7_we1 MemPortWE2 1 1 }  { y_bf16_7_d1 MemPortDIN2 1 16 } } }
	y_bf16_8 { ap_memory {  { y_bf16_8_address1 MemPortADDR2 1 5 }  { y_bf16_8_ce1 MemPortCE2 1 1 }  { y_bf16_8_we1 MemPortWE2 1 1 }  { y_bf16_8_d1 MemPortDIN2 1 16 } } }
	y_bf16_9 { ap_memory {  { y_bf16_9_address1 MemPortADDR2 1 5 }  { y_bf16_9_ce1 MemPortCE2 1 1 }  { y_bf16_9_we1 MemPortWE2 1 1 }  { y_bf16_9_d1 MemPortDIN2 1 16 } } }
	y_bf16_10 { ap_memory {  { y_bf16_10_address1 MemPortADDR2 1 5 }  { y_bf16_10_ce1 MemPortCE2 1 1 }  { y_bf16_10_we1 MemPortWE2 1 1 }  { y_bf16_10_d1 MemPortDIN2 1 16 } } }
	y_bf16_11 { ap_memory {  { y_bf16_11_address1 MemPortADDR2 1 5 }  { y_bf16_11_ce1 MemPortCE2 1 1 }  { y_bf16_11_we1 MemPortWE2 1 1 }  { y_bf16_11_d1 MemPortDIN2 1 16 } } }
	y_bf16_12 { ap_memory {  { y_bf16_12_address1 MemPortADDR2 1 5 }  { y_bf16_12_ce1 MemPortCE2 1 1 }  { y_bf16_12_we1 MemPortWE2 1 1 }  { y_bf16_12_d1 MemPortDIN2 1 16 } } }
	y_bf16_13 { ap_memory {  { y_bf16_13_address1 MemPortADDR2 1 5 }  { y_bf16_13_ce1 MemPortCE2 1 1 }  { y_bf16_13_we1 MemPortWE2 1 1 }  { y_bf16_13_d1 MemPortDIN2 1 16 } } }
	y_bf16_14 { ap_memory {  { y_bf16_14_address1 MemPortADDR2 1 5 }  { y_bf16_14_ce1 MemPortCE2 1 1 }  { y_bf16_14_we1 MemPortWE2 1 1 }  { y_bf16_14_d1 MemPortDIN2 1 16 } } }
	y_bf16_15 { ap_memory {  { y_bf16_15_address1 MemPortADDR2 1 5 }  { y_bf16_15_ce1 MemPortCE2 1 1 }  { y_bf16_15_we1 MemPortWE2 1 1 }  { y_bf16_15_d1 MemPortDIN2 1 16 } } }
	y_bf16_16 { ap_memory {  { y_bf16_16_address1 MemPortADDR2 1 5 }  { y_bf16_16_ce1 MemPortCE2 1 1 }  { y_bf16_16_we1 MemPortWE2 1 1 }  { y_bf16_16_d1 MemPortDIN2 1 16 } } }
	y_bf16_17 { ap_memory {  { y_bf16_17_address1 MemPortADDR2 1 5 }  { y_bf16_17_ce1 MemPortCE2 1 1 }  { y_bf16_17_we1 MemPortWE2 1 1 }  { y_bf16_17_d1 MemPortDIN2 1 16 } } }
	y_bf16_18 { ap_memory {  { y_bf16_18_address1 MemPortADDR2 1 5 }  { y_bf16_18_ce1 MemPortCE2 1 1 }  { y_bf16_18_we1 MemPortWE2 1 1 }  { y_bf16_18_d1 MemPortDIN2 1 16 } } }
	y_bf16_19 { ap_memory {  { y_bf16_19_address1 MemPortADDR2 1 5 }  { y_bf16_19_ce1 MemPortCE2 1 1 }  { y_bf16_19_we1 MemPortWE2 1 1 }  { y_bf16_19_d1 MemPortDIN2 1 16 } } }
	y_bf16_20 { ap_memory {  { y_bf16_20_address1 MemPortADDR2 1 5 }  { y_bf16_20_ce1 MemPortCE2 1 1 }  { y_bf16_20_we1 MemPortWE2 1 1 }  { y_bf16_20_d1 MemPortDIN2 1 16 } } }
	y_bf16_21 { ap_memory {  { y_bf16_21_address1 MemPortADDR2 1 5 }  { y_bf16_21_ce1 MemPortCE2 1 1 }  { y_bf16_21_we1 MemPortWE2 1 1 }  { y_bf16_21_d1 MemPortDIN2 1 16 } } }
	y_bf16_22 { ap_memory {  { y_bf16_22_address1 MemPortADDR2 1 5 }  { y_bf16_22_ce1 MemPortCE2 1 1 }  { y_bf16_22_we1 MemPortWE2 1 1 }  { y_bf16_22_d1 MemPortDIN2 1 16 } } }
	y_bf16_23 { ap_memory {  { y_bf16_23_address1 MemPortADDR2 1 5 }  { y_bf16_23_ce1 MemPortCE2 1 1 }  { y_bf16_23_we1 MemPortWE2 1 1 }  { y_bf16_23_d1 MemPortDIN2 1 16 } } }
	y_bf16_24 { ap_memory {  { y_bf16_24_address1 MemPortADDR2 1 5 }  { y_bf16_24_ce1 MemPortCE2 1 1 }  { y_bf16_24_we1 MemPortWE2 1 1 }  { y_bf16_24_d1 MemPortDIN2 1 16 } } }
	y_bf16_25 { ap_memory {  { y_bf16_25_address1 MemPortADDR2 1 5 }  { y_bf16_25_ce1 MemPortCE2 1 1 }  { y_bf16_25_we1 MemPortWE2 1 1 }  { y_bf16_25_d1 MemPortDIN2 1 16 } } }
	y_bf16_26 { ap_memory {  { y_bf16_26_address1 MemPortADDR2 1 5 }  { y_bf16_26_ce1 MemPortCE2 1 1 }  { y_bf16_26_we1 MemPortWE2 1 1 }  { y_bf16_26_d1 MemPortDIN2 1 16 } } }
	y_bf16_27 { ap_memory {  { y_bf16_27_address1 MemPortADDR2 1 5 }  { y_bf16_27_ce1 MemPortCE2 1 1 }  { y_bf16_27_we1 MemPortWE2 1 1 }  { y_bf16_27_d1 MemPortDIN2 1 16 } } }
	y_bf16_28 { ap_memory {  { y_bf16_28_address1 MemPortADDR2 1 5 }  { y_bf16_28_ce1 MemPortCE2 1 1 }  { y_bf16_28_we1 MemPortWE2 1 1 }  { y_bf16_28_d1 MemPortDIN2 1 16 } } }
	y_bf16_29 { ap_memory {  { y_bf16_29_address1 MemPortADDR2 1 5 }  { y_bf16_29_ce1 MemPortCE2 1 1 }  { y_bf16_29_we1 MemPortWE2 1 1 }  { y_bf16_29_d1 MemPortDIN2 1 16 } } }
	y_bf16_30 { ap_memory {  { y_bf16_30_address1 MemPortADDR2 1 5 }  { y_bf16_30_ce1 MemPortCE2 1 1 }  { y_bf16_30_we1 MemPortWE2 1 1 }  { y_bf16_30_d1 MemPortDIN2 1 16 } } }
	y_bf16_31 { ap_memory {  { y_bf16_31_address1 MemPortADDR2 1 5 }  { y_bf16_31_ce1 MemPortCE2 1 1 }  { y_bf16_31_we1 MemPortWE2 1 1 }  { y_bf16_31_d1 MemPortDIN2 1 16 } } }
}
