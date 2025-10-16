set moduleName float_safe_softmax2_Pipeline_exp_and_bucket
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
set C_modelName {float_safe_softmax2_Pipeline_exp_and_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_x_31 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_30 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_29 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_28 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_27 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_26 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_25 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_24 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_23 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_22 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_21 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_20 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_19 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_18 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_17 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_16 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_15 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_14 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_13 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_12 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_11 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_10 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_9 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_8 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_7 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_6 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_5 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_4 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_3 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_2 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_1 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x float 32 regular {array 1536 { 0 } 0 1 }  }
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ max_val_31 float 32 regular  }
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
	{ a_bits_assign_31_out int 16 regular {pointer 1}  }
	{ a_bits_assign_30_out int 16 regular {pointer 1}  }
	{ a_bits_assign_29_out int 16 regular {pointer 1}  }
	{ a_bits_assign_28_out int 16 regular {pointer 1}  }
	{ a_bits_assign_27_out int 16 regular {pointer 1}  }
	{ a_bits_assign_26_out int 16 regular {pointer 1}  }
	{ a_bits_assign_25_out int 16 regular {pointer 1}  }
	{ a_bits_assign_24_out int 16 regular {pointer 1}  }
	{ a_bits_assign_23_out int 16 regular {pointer 1}  }
	{ a_bits_assign_22_out int 16 regular {pointer 1}  }
	{ a_bits_assign_21_out int 16 regular {pointer 1}  }
	{ a_bits_assign_20_out int 16 regular {pointer 1}  }
	{ a_bits_assign_19_out int 16 regular {pointer 1}  }
	{ a_bits_assign_18_out int 16 regular {pointer 1}  }
	{ a_bits_assign_17_out int 16 regular {pointer 1}  }
	{ a_bits_assign_16_out int 16 regular {pointer 1}  }
	{ a_bits_assign_15_out int 16 regular {pointer 1}  }
	{ a_bits_assign_14_out int 16 regular {pointer 1}  }
	{ a_bits_assign_13_out int 16 regular {pointer 1}  }
	{ a_bits_assign_12_out int 16 regular {pointer 1}  }
	{ a_bits_assign_11_out int 16 regular {pointer 1}  }
	{ a_bits_assign_10_out int 16 regular {pointer 1}  }
	{ a_bits_assign_9_out int 16 regular {pointer 1}  }
	{ a_bits_assign_8_out int 16 regular {pointer 1}  }
	{ a_bits_assign_7_out int 16 regular {pointer 1}  }
	{ a_bits_assign_6_out int 16 regular {pointer 1}  }
	{ a_bits_assign_5_out int 16 regular {pointer 1}  }
	{ a_bits_assign_4_out int 16 regular {pointer 1}  }
	{ a_bits_assign_3_out int 16 regular {pointer 1}  }
	{ a_bits_assign_2_out int 16 regular {pointer 1}  }
	{ a_bits_assign_1_out int 16 regular {pointer 1}  }
	{ a_bits_assign_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "exp_x_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_val_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "a_bits_assign_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_bits_assign_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 295
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_x_31_address0 sc_out sc_lv 11 signal 0 } 
	{ exp_x_31_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_31_we0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_31_d0 sc_out sc_lv 32 signal 0 } 
	{ exp_x_30_address0 sc_out sc_lv 11 signal 1 } 
	{ exp_x_30_ce0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_30_we0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_30_d0 sc_out sc_lv 32 signal 1 } 
	{ exp_x_29_address0 sc_out sc_lv 11 signal 2 } 
	{ exp_x_29_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_29_we0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_29_d0 sc_out sc_lv 32 signal 2 } 
	{ exp_x_28_address0 sc_out sc_lv 11 signal 3 } 
	{ exp_x_28_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_28_we0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_28_d0 sc_out sc_lv 32 signal 3 } 
	{ exp_x_27_address0 sc_out sc_lv 11 signal 4 } 
	{ exp_x_27_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_27_we0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_27_d0 sc_out sc_lv 32 signal 4 } 
	{ exp_x_26_address0 sc_out sc_lv 11 signal 5 } 
	{ exp_x_26_ce0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_26_we0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_26_d0 sc_out sc_lv 32 signal 5 } 
	{ exp_x_25_address0 sc_out sc_lv 11 signal 6 } 
	{ exp_x_25_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_25_we0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_25_d0 sc_out sc_lv 32 signal 6 } 
	{ exp_x_24_address0 sc_out sc_lv 11 signal 7 } 
	{ exp_x_24_ce0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_24_we0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_24_d0 sc_out sc_lv 32 signal 7 } 
	{ exp_x_23_address0 sc_out sc_lv 11 signal 8 } 
	{ exp_x_23_ce0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_23_we0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_23_d0 sc_out sc_lv 32 signal 8 } 
	{ exp_x_22_address0 sc_out sc_lv 11 signal 9 } 
	{ exp_x_22_ce0 sc_out sc_logic 1 signal 9 } 
	{ exp_x_22_we0 sc_out sc_logic 1 signal 9 } 
	{ exp_x_22_d0 sc_out sc_lv 32 signal 9 } 
	{ exp_x_21_address0 sc_out sc_lv 11 signal 10 } 
	{ exp_x_21_ce0 sc_out sc_logic 1 signal 10 } 
	{ exp_x_21_we0 sc_out sc_logic 1 signal 10 } 
	{ exp_x_21_d0 sc_out sc_lv 32 signal 10 } 
	{ exp_x_20_address0 sc_out sc_lv 11 signal 11 } 
	{ exp_x_20_ce0 sc_out sc_logic 1 signal 11 } 
	{ exp_x_20_we0 sc_out sc_logic 1 signal 11 } 
	{ exp_x_20_d0 sc_out sc_lv 32 signal 11 } 
	{ exp_x_19_address0 sc_out sc_lv 11 signal 12 } 
	{ exp_x_19_ce0 sc_out sc_logic 1 signal 12 } 
	{ exp_x_19_we0 sc_out sc_logic 1 signal 12 } 
	{ exp_x_19_d0 sc_out sc_lv 32 signal 12 } 
	{ exp_x_18_address0 sc_out sc_lv 11 signal 13 } 
	{ exp_x_18_ce0 sc_out sc_logic 1 signal 13 } 
	{ exp_x_18_we0 sc_out sc_logic 1 signal 13 } 
	{ exp_x_18_d0 sc_out sc_lv 32 signal 13 } 
	{ exp_x_17_address0 sc_out sc_lv 11 signal 14 } 
	{ exp_x_17_ce0 sc_out sc_logic 1 signal 14 } 
	{ exp_x_17_we0 sc_out sc_logic 1 signal 14 } 
	{ exp_x_17_d0 sc_out sc_lv 32 signal 14 } 
	{ exp_x_16_address0 sc_out sc_lv 11 signal 15 } 
	{ exp_x_16_ce0 sc_out sc_logic 1 signal 15 } 
	{ exp_x_16_we0 sc_out sc_logic 1 signal 15 } 
	{ exp_x_16_d0 sc_out sc_lv 32 signal 15 } 
	{ exp_x_15_address0 sc_out sc_lv 11 signal 16 } 
	{ exp_x_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ exp_x_15_we0 sc_out sc_logic 1 signal 16 } 
	{ exp_x_15_d0 sc_out sc_lv 32 signal 16 } 
	{ exp_x_14_address0 sc_out sc_lv 11 signal 17 } 
	{ exp_x_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ exp_x_14_we0 sc_out sc_logic 1 signal 17 } 
	{ exp_x_14_d0 sc_out sc_lv 32 signal 17 } 
	{ exp_x_13_address0 sc_out sc_lv 11 signal 18 } 
	{ exp_x_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ exp_x_13_we0 sc_out sc_logic 1 signal 18 } 
	{ exp_x_13_d0 sc_out sc_lv 32 signal 18 } 
	{ exp_x_12_address0 sc_out sc_lv 11 signal 19 } 
	{ exp_x_12_ce0 sc_out sc_logic 1 signal 19 } 
	{ exp_x_12_we0 sc_out sc_logic 1 signal 19 } 
	{ exp_x_12_d0 sc_out sc_lv 32 signal 19 } 
	{ exp_x_11_address0 sc_out sc_lv 11 signal 20 } 
	{ exp_x_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ exp_x_11_we0 sc_out sc_logic 1 signal 20 } 
	{ exp_x_11_d0 sc_out sc_lv 32 signal 20 } 
	{ exp_x_10_address0 sc_out sc_lv 11 signal 21 } 
	{ exp_x_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ exp_x_10_we0 sc_out sc_logic 1 signal 21 } 
	{ exp_x_10_d0 sc_out sc_lv 32 signal 21 } 
	{ exp_x_9_address0 sc_out sc_lv 11 signal 22 } 
	{ exp_x_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ exp_x_9_we0 sc_out sc_logic 1 signal 22 } 
	{ exp_x_9_d0 sc_out sc_lv 32 signal 22 } 
	{ exp_x_8_address0 sc_out sc_lv 11 signal 23 } 
	{ exp_x_8_ce0 sc_out sc_logic 1 signal 23 } 
	{ exp_x_8_we0 sc_out sc_logic 1 signal 23 } 
	{ exp_x_8_d0 sc_out sc_lv 32 signal 23 } 
	{ exp_x_7_address0 sc_out sc_lv 11 signal 24 } 
	{ exp_x_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ exp_x_7_we0 sc_out sc_logic 1 signal 24 } 
	{ exp_x_7_d0 sc_out sc_lv 32 signal 24 } 
	{ exp_x_6_address0 sc_out sc_lv 11 signal 25 } 
	{ exp_x_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ exp_x_6_we0 sc_out sc_logic 1 signal 25 } 
	{ exp_x_6_d0 sc_out sc_lv 32 signal 25 } 
	{ exp_x_5_address0 sc_out sc_lv 11 signal 26 } 
	{ exp_x_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ exp_x_5_we0 sc_out sc_logic 1 signal 26 } 
	{ exp_x_5_d0 sc_out sc_lv 32 signal 26 } 
	{ exp_x_4_address0 sc_out sc_lv 11 signal 27 } 
	{ exp_x_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ exp_x_4_we0 sc_out sc_logic 1 signal 27 } 
	{ exp_x_4_d0 sc_out sc_lv 32 signal 27 } 
	{ exp_x_3_address0 sc_out sc_lv 11 signal 28 } 
	{ exp_x_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ exp_x_3_we0 sc_out sc_logic 1 signal 28 } 
	{ exp_x_3_d0 sc_out sc_lv 32 signal 28 } 
	{ exp_x_2_address0 sc_out sc_lv 11 signal 29 } 
	{ exp_x_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ exp_x_2_we0 sc_out sc_logic 1 signal 29 } 
	{ exp_x_2_d0 sc_out sc_lv 32 signal 29 } 
	{ exp_x_1_address0 sc_out sc_lv 11 signal 30 } 
	{ exp_x_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ exp_x_1_we0 sc_out sc_logic 1 signal 30 } 
	{ exp_x_1_d0 sc_out sc_lv 32 signal 30 } 
	{ exp_x_address0 sc_out sc_lv 11 signal 31 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 31 } 
	{ exp_x_we0 sc_out sc_logic 1 signal 31 } 
	{ exp_x_d0 sc_out sc_lv 32 signal 31 } 
	{ x_0_address0 sc_out sc_lv 12 signal 32 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ x_0_q0 sc_in sc_lv 32 signal 32 } 
	{ x_0_address1 sc_out sc_lv 12 signal 32 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ x_0_q1 sc_in sc_lv 32 signal 32 } 
	{ max_val_31 sc_in sc_lv 32 signal 33 } 
	{ x_1_address0 sc_out sc_lv 12 signal 34 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 34 } 
	{ x_1_q0 sc_in sc_lv 32 signal 34 } 
	{ x_1_address1 sc_out sc_lv 12 signal 34 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 34 } 
	{ x_1_q1 sc_in sc_lv 32 signal 34 } 
	{ x_2_address0 sc_out sc_lv 12 signal 35 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 35 } 
	{ x_2_q0 sc_in sc_lv 32 signal 35 } 
	{ x_2_address1 sc_out sc_lv 12 signal 35 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 35 } 
	{ x_2_q1 sc_in sc_lv 32 signal 35 } 
	{ x_3_address0 sc_out sc_lv 12 signal 36 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 36 } 
	{ x_3_q0 sc_in sc_lv 32 signal 36 } 
	{ x_3_address1 sc_out sc_lv 12 signal 36 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 36 } 
	{ x_3_q1 sc_in sc_lv 32 signal 36 } 
	{ x_4_address0 sc_out sc_lv 12 signal 37 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 37 } 
	{ x_4_q0 sc_in sc_lv 32 signal 37 } 
	{ x_4_address1 sc_out sc_lv 12 signal 37 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 37 } 
	{ x_4_q1 sc_in sc_lv 32 signal 37 } 
	{ x_5_address0 sc_out sc_lv 12 signal 38 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 38 } 
	{ x_5_q0 sc_in sc_lv 32 signal 38 } 
	{ x_5_address1 sc_out sc_lv 12 signal 38 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 38 } 
	{ x_5_q1 sc_in sc_lv 32 signal 38 } 
	{ x_6_address0 sc_out sc_lv 12 signal 39 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 39 } 
	{ x_6_q0 sc_in sc_lv 32 signal 39 } 
	{ x_6_address1 sc_out sc_lv 12 signal 39 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 39 } 
	{ x_6_q1 sc_in sc_lv 32 signal 39 } 
	{ x_7_address0 sc_out sc_lv 12 signal 40 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 40 } 
	{ x_7_q0 sc_in sc_lv 32 signal 40 } 
	{ x_7_address1 sc_out sc_lv 12 signal 40 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 40 } 
	{ x_7_q1 sc_in sc_lv 32 signal 40 } 
	{ x_8_address0 sc_out sc_lv 12 signal 41 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 41 } 
	{ x_8_q0 sc_in sc_lv 32 signal 41 } 
	{ x_8_address1 sc_out sc_lv 12 signal 41 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 41 } 
	{ x_8_q1 sc_in sc_lv 32 signal 41 } 
	{ x_9_address0 sc_out sc_lv 12 signal 42 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 42 } 
	{ x_9_q0 sc_in sc_lv 32 signal 42 } 
	{ x_9_address1 sc_out sc_lv 12 signal 42 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 42 } 
	{ x_9_q1 sc_in sc_lv 32 signal 42 } 
	{ x_10_address0 sc_out sc_lv 12 signal 43 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 43 } 
	{ x_10_q0 sc_in sc_lv 32 signal 43 } 
	{ x_10_address1 sc_out sc_lv 12 signal 43 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 43 } 
	{ x_10_q1 sc_in sc_lv 32 signal 43 } 
	{ x_11_address0 sc_out sc_lv 12 signal 44 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 44 } 
	{ x_11_q0 sc_in sc_lv 32 signal 44 } 
	{ x_11_address1 sc_out sc_lv 12 signal 44 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 44 } 
	{ x_11_q1 sc_in sc_lv 32 signal 44 } 
	{ x_12_address0 sc_out sc_lv 12 signal 45 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 45 } 
	{ x_12_q0 sc_in sc_lv 32 signal 45 } 
	{ x_12_address1 sc_out sc_lv 12 signal 45 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 45 } 
	{ x_12_q1 sc_in sc_lv 32 signal 45 } 
	{ x_13_address0 sc_out sc_lv 12 signal 46 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 46 } 
	{ x_13_q0 sc_in sc_lv 32 signal 46 } 
	{ x_13_address1 sc_out sc_lv 12 signal 46 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 46 } 
	{ x_13_q1 sc_in sc_lv 32 signal 46 } 
	{ x_14_address0 sc_out sc_lv 12 signal 47 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 47 } 
	{ x_14_q0 sc_in sc_lv 32 signal 47 } 
	{ x_14_address1 sc_out sc_lv 12 signal 47 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 47 } 
	{ x_14_q1 sc_in sc_lv 32 signal 47 } 
	{ x_15_address0 sc_out sc_lv 12 signal 48 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 48 } 
	{ x_15_q0 sc_in sc_lv 32 signal 48 } 
	{ x_15_address1 sc_out sc_lv 12 signal 48 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 48 } 
	{ x_15_q1 sc_in sc_lv 32 signal 48 } 
	{ a_bits_assign_31_out sc_out sc_lv 16 signal 49 } 
	{ a_bits_assign_31_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ a_bits_assign_30_out sc_out sc_lv 16 signal 50 } 
	{ a_bits_assign_30_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ a_bits_assign_29_out sc_out sc_lv 16 signal 51 } 
	{ a_bits_assign_29_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ a_bits_assign_28_out sc_out sc_lv 16 signal 52 } 
	{ a_bits_assign_28_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ a_bits_assign_27_out sc_out sc_lv 16 signal 53 } 
	{ a_bits_assign_27_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ a_bits_assign_26_out sc_out sc_lv 16 signal 54 } 
	{ a_bits_assign_26_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ a_bits_assign_25_out sc_out sc_lv 16 signal 55 } 
	{ a_bits_assign_25_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ a_bits_assign_24_out sc_out sc_lv 16 signal 56 } 
	{ a_bits_assign_24_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ a_bits_assign_23_out sc_out sc_lv 16 signal 57 } 
	{ a_bits_assign_23_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ a_bits_assign_22_out sc_out sc_lv 16 signal 58 } 
	{ a_bits_assign_22_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ a_bits_assign_21_out sc_out sc_lv 16 signal 59 } 
	{ a_bits_assign_21_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ a_bits_assign_20_out sc_out sc_lv 16 signal 60 } 
	{ a_bits_assign_20_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ a_bits_assign_19_out sc_out sc_lv 16 signal 61 } 
	{ a_bits_assign_19_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ a_bits_assign_18_out sc_out sc_lv 16 signal 62 } 
	{ a_bits_assign_18_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ a_bits_assign_17_out sc_out sc_lv 16 signal 63 } 
	{ a_bits_assign_17_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ a_bits_assign_16_out sc_out sc_lv 16 signal 64 } 
	{ a_bits_assign_16_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ a_bits_assign_15_out sc_out sc_lv 16 signal 65 } 
	{ a_bits_assign_15_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ a_bits_assign_14_out sc_out sc_lv 16 signal 66 } 
	{ a_bits_assign_14_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ a_bits_assign_13_out sc_out sc_lv 16 signal 67 } 
	{ a_bits_assign_13_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ a_bits_assign_12_out sc_out sc_lv 16 signal 68 } 
	{ a_bits_assign_12_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ a_bits_assign_11_out sc_out sc_lv 16 signal 69 } 
	{ a_bits_assign_11_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ a_bits_assign_10_out sc_out sc_lv 16 signal 70 } 
	{ a_bits_assign_10_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ a_bits_assign_9_out sc_out sc_lv 16 signal 71 } 
	{ a_bits_assign_9_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ a_bits_assign_8_out sc_out sc_lv 16 signal 72 } 
	{ a_bits_assign_8_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ a_bits_assign_7_out sc_out sc_lv 16 signal 73 } 
	{ a_bits_assign_7_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ a_bits_assign_6_out sc_out sc_lv 16 signal 74 } 
	{ a_bits_assign_6_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ a_bits_assign_5_out sc_out sc_lv 16 signal 75 } 
	{ a_bits_assign_5_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ a_bits_assign_4_out sc_out sc_lv 16 signal 76 } 
	{ a_bits_assign_4_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ a_bits_assign_3_out sc_out sc_lv 16 signal 77 } 
	{ a_bits_assign_3_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ a_bits_assign_2_out sc_out sc_lv 16 signal 78 } 
	{ a_bits_assign_2_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ a_bits_assign_1_out sc_out sc_lv 16 signal 79 } 
	{ a_bits_assign_1_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ a_bits_assign_out sc_out sc_lv 16 signal 80 } 
	{ a_bits_assign_out_ap_vld sc_out sc_logic 1 outvld 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_31", "role": "address0" }} , 
 	{ "name": "exp_x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_31", "role": "ce0" }} , 
 	{ "name": "exp_x_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_31", "role": "we0" }} , 
 	{ "name": "exp_x_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_31", "role": "d0" }} , 
 	{ "name": "exp_x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_30", "role": "address0" }} , 
 	{ "name": "exp_x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_30", "role": "ce0" }} , 
 	{ "name": "exp_x_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_30", "role": "we0" }} , 
 	{ "name": "exp_x_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_30", "role": "d0" }} , 
 	{ "name": "exp_x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_29", "role": "address0" }} , 
 	{ "name": "exp_x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_29", "role": "ce0" }} , 
 	{ "name": "exp_x_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_29", "role": "we0" }} , 
 	{ "name": "exp_x_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_29", "role": "d0" }} , 
 	{ "name": "exp_x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_28", "role": "address0" }} , 
 	{ "name": "exp_x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_28", "role": "ce0" }} , 
 	{ "name": "exp_x_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_28", "role": "we0" }} , 
 	{ "name": "exp_x_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_28", "role": "d0" }} , 
 	{ "name": "exp_x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_27", "role": "address0" }} , 
 	{ "name": "exp_x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_27", "role": "ce0" }} , 
 	{ "name": "exp_x_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_27", "role": "we0" }} , 
 	{ "name": "exp_x_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_27", "role": "d0" }} , 
 	{ "name": "exp_x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_26", "role": "address0" }} , 
 	{ "name": "exp_x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_26", "role": "ce0" }} , 
 	{ "name": "exp_x_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_26", "role": "we0" }} , 
 	{ "name": "exp_x_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_26", "role": "d0" }} , 
 	{ "name": "exp_x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_25", "role": "address0" }} , 
 	{ "name": "exp_x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_25", "role": "ce0" }} , 
 	{ "name": "exp_x_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_25", "role": "we0" }} , 
 	{ "name": "exp_x_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_25", "role": "d0" }} , 
 	{ "name": "exp_x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_24", "role": "address0" }} , 
 	{ "name": "exp_x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_24", "role": "ce0" }} , 
 	{ "name": "exp_x_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_24", "role": "we0" }} , 
 	{ "name": "exp_x_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_24", "role": "d0" }} , 
 	{ "name": "exp_x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_23", "role": "address0" }} , 
 	{ "name": "exp_x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_23", "role": "ce0" }} , 
 	{ "name": "exp_x_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_23", "role": "we0" }} , 
 	{ "name": "exp_x_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_23", "role": "d0" }} , 
 	{ "name": "exp_x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_22", "role": "address0" }} , 
 	{ "name": "exp_x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_22", "role": "ce0" }} , 
 	{ "name": "exp_x_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_22", "role": "we0" }} , 
 	{ "name": "exp_x_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_22", "role": "d0" }} , 
 	{ "name": "exp_x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_21", "role": "address0" }} , 
 	{ "name": "exp_x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_21", "role": "ce0" }} , 
 	{ "name": "exp_x_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_21", "role": "we0" }} , 
 	{ "name": "exp_x_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_21", "role": "d0" }} , 
 	{ "name": "exp_x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_20", "role": "address0" }} , 
 	{ "name": "exp_x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_20", "role": "ce0" }} , 
 	{ "name": "exp_x_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_20", "role": "we0" }} , 
 	{ "name": "exp_x_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_20", "role": "d0" }} , 
 	{ "name": "exp_x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_19", "role": "address0" }} , 
 	{ "name": "exp_x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_19", "role": "ce0" }} , 
 	{ "name": "exp_x_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_19", "role": "we0" }} , 
 	{ "name": "exp_x_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_19", "role": "d0" }} , 
 	{ "name": "exp_x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_18", "role": "address0" }} , 
 	{ "name": "exp_x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_18", "role": "ce0" }} , 
 	{ "name": "exp_x_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_18", "role": "we0" }} , 
 	{ "name": "exp_x_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_18", "role": "d0" }} , 
 	{ "name": "exp_x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_17", "role": "address0" }} , 
 	{ "name": "exp_x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_17", "role": "ce0" }} , 
 	{ "name": "exp_x_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_17", "role": "we0" }} , 
 	{ "name": "exp_x_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_17", "role": "d0" }} , 
 	{ "name": "exp_x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_16", "role": "address0" }} , 
 	{ "name": "exp_x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_16", "role": "ce0" }} , 
 	{ "name": "exp_x_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_16", "role": "we0" }} , 
 	{ "name": "exp_x_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_16", "role": "d0" }} , 
 	{ "name": "exp_x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_15", "role": "address0" }} , 
 	{ "name": "exp_x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_15", "role": "ce0" }} , 
 	{ "name": "exp_x_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_15", "role": "we0" }} , 
 	{ "name": "exp_x_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_15", "role": "d0" }} , 
 	{ "name": "exp_x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_14", "role": "address0" }} , 
 	{ "name": "exp_x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_14", "role": "ce0" }} , 
 	{ "name": "exp_x_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_14", "role": "we0" }} , 
 	{ "name": "exp_x_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_14", "role": "d0" }} , 
 	{ "name": "exp_x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_13", "role": "address0" }} , 
 	{ "name": "exp_x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_13", "role": "ce0" }} , 
 	{ "name": "exp_x_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_13", "role": "we0" }} , 
 	{ "name": "exp_x_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_13", "role": "d0" }} , 
 	{ "name": "exp_x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_12", "role": "address0" }} , 
 	{ "name": "exp_x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_12", "role": "ce0" }} , 
 	{ "name": "exp_x_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_12", "role": "we0" }} , 
 	{ "name": "exp_x_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_12", "role": "d0" }} , 
 	{ "name": "exp_x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_11", "role": "address0" }} , 
 	{ "name": "exp_x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_11", "role": "ce0" }} , 
 	{ "name": "exp_x_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_11", "role": "we0" }} , 
 	{ "name": "exp_x_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_11", "role": "d0" }} , 
 	{ "name": "exp_x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_10", "role": "address0" }} , 
 	{ "name": "exp_x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_10", "role": "ce0" }} , 
 	{ "name": "exp_x_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_10", "role": "we0" }} , 
 	{ "name": "exp_x_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_10", "role": "d0" }} , 
 	{ "name": "exp_x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_9", "role": "address0" }} , 
 	{ "name": "exp_x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_9", "role": "ce0" }} , 
 	{ "name": "exp_x_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_9", "role": "we0" }} , 
 	{ "name": "exp_x_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_9", "role": "d0" }} , 
 	{ "name": "exp_x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_8", "role": "address0" }} , 
 	{ "name": "exp_x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_8", "role": "ce0" }} , 
 	{ "name": "exp_x_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_8", "role": "we0" }} , 
 	{ "name": "exp_x_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_8", "role": "d0" }} , 
 	{ "name": "exp_x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_7", "role": "address0" }} , 
 	{ "name": "exp_x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "ce0" }} , 
 	{ "name": "exp_x_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "we0" }} , 
 	{ "name": "exp_x_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_7", "role": "d0" }} , 
 	{ "name": "exp_x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_6", "role": "address0" }} , 
 	{ "name": "exp_x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "ce0" }} , 
 	{ "name": "exp_x_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "we0" }} , 
 	{ "name": "exp_x_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_6", "role": "d0" }} , 
 	{ "name": "exp_x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_5", "role": "address0" }} , 
 	{ "name": "exp_x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "ce0" }} , 
 	{ "name": "exp_x_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "we0" }} , 
 	{ "name": "exp_x_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_5", "role": "d0" }} , 
 	{ "name": "exp_x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_4", "role": "address0" }} , 
 	{ "name": "exp_x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "ce0" }} , 
 	{ "name": "exp_x_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "we0" }} , 
 	{ "name": "exp_x_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_4", "role": "d0" }} , 
 	{ "name": "exp_x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_3", "role": "address0" }} , 
 	{ "name": "exp_x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "ce0" }} , 
 	{ "name": "exp_x_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "we0" }} , 
 	{ "name": "exp_x_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_3", "role": "d0" }} , 
 	{ "name": "exp_x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_2", "role": "address0" }} , 
 	{ "name": "exp_x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "ce0" }} , 
 	{ "name": "exp_x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "we0" }} , 
 	{ "name": "exp_x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_2", "role": "d0" }} , 
 	{ "name": "exp_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_1", "role": "address0" }} , 
 	{ "name": "exp_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "ce0" }} , 
 	{ "name": "exp_x_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "we0" }} , 
 	{ "name": "exp_x_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_1", "role": "d0" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "we0" }} , 
 	{ "name": "exp_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "d0" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "max_val_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_val_31", "role": "default" }} , 
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
 	{ "name": "a_bits_assign_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_31_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_31_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_30_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_30_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_29_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_29_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_28_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_28_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_27_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_27_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_26_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_26_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_25_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_25_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_24_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_24_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_23_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_23_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_22_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_22_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_21_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_21_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_20_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_20_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_19_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_19_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_18_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_18_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_17_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_17_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_16_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_16_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_15_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_15_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_14_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_14_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_13_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_13_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_12_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_12_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_11_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_11_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_10_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_10_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_9_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_9_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_8_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_8_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_7_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_7_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_6_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_6_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_5_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_5_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_4_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_4_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_3_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_3_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_2_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_2_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_1_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_1_out", "role": "ap_vld" }} , 
 	{ "name": "a_bits_assign_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_bits_assign_out", "role": "default" }} , 
 	{ "name": "a_bits_assign_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_bits_assign_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "37", "39", "41", "43", "45", "47", "49", "51", "53", "55", "57", "59", "61", "63", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "float_safe_softmax2_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1549", "EstimateLatencyMax" : "1549",
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
			{"Name" : "max_val_31", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "a_bits_assign_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_bits_assign_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_f32_to_bf16_rne_fu_1484", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_f32_to_bf16_rne_fu_1484.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "1",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_1_f32_to_bf16_rne_fu_1489", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_1_f32_to_bf16_rne_fu_1489.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "3",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_2_f32_to_bf16_rne_fu_1494", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_2_f32_to_bf16_rne_fu_1494.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "5",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_3_f32_to_bf16_rne_fu_1499", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_3_f32_to_bf16_rne_fu_1499.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "7",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_4_f32_to_bf16_rne_fu_1504", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_4_f32_to_bf16_rne_fu_1504.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "9",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_5_f32_to_bf16_rne_fu_1509", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_5_f32_to_bf16_rne_fu_1509.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "11",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_6_f32_to_bf16_rne_fu_1514", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_6_f32_to_bf16_rne_fu_1514.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "13",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_7_f32_to_bf16_rne_fu_1519", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_7_f32_to_bf16_rne_fu_1519.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "15",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_8_f32_to_bf16_rne_fu_1524", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_8_f32_to_bf16_rne_fu_1524.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "17",
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
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_9_f32_to_bf16_rne_fu_1529", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_9_f32_to_bf16_rne_fu_1529.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "19",
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
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_10_f32_to_bf16_rne_fu_1534", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_10_f32_to_bf16_rne_fu_1534.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "21",
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
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_11_f32_to_bf16_rne_fu_1539", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_11_f32_to_bf16_rne_fu_1539.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "23",
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
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_12_f32_to_bf16_rne_fu_1544", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_12_f32_to_bf16_rne_fu_1544.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "25",
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
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_13_f32_to_bf16_rne_fu_1549", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_13_f32_to_bf16_rne_fu_1549.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "27",
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
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_14_f32_to_bf16_rne_fu_1554", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_14_f32_to_bf16_rne_fu_1554.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "29",
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
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_15_f32_to_bf16_rne_fu_1559", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_15_f32_to_bf16_rne_fu_1559.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "31",
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
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_16_f32_to_bf16_rne_fu_1564", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_16_f32_to_bf16_rne_fu_1564.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "33",
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
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_17_f32_to_bf16_rne_fu_1569", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_17_f32_to_bf16_rne_fu_1569.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "35",
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
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_18_f32_to_bf16_rne_fu_1574", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_18_f32_to_bf16_rne_fu_1574.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "37",
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
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_19_f32_to_bf16_rne_fu_1579", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_19_f32_to_bf16_rne_fu_1579.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "39",
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
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_20_f32_to_bf16_rne_fu_1584", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_20_f32_to_bf16_rne_fu_1584.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "41",
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_21_f32_to_bf16_rne_fu_1589", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_21_f32_to_bf16_rne_fu_1589.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "43",
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
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_22_f32_to_bf16_rne_fu_1594", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_22_f32_to_bf16_rne_fu_1594.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "45",
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
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_23_f32_to_bf16_rne_fu_1599", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_23_f32_to_bf16_rne_fu_1599.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "47",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_24_f32_to_bf16_rne_fu_1604", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_24_f32_to_bf16_rne_fu_1604.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "49",
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
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_25_f32_to_bf16_rne_fu_1609", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_25_f32_to_bf16_rne_fu_1609.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "51",
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
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_26_f32_to_bf16_rne_fu_1614", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_26_f32_to_bf16_rne_fu_1614.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "53",
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
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_27_f32_to_bf16_rne_fu_1619", "Parent" : "0", "Child" : ["56"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_27_f32_to_bf16_rne_fu_1619.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "55",
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
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_28_f32_to_bf16_rne_fu_1624", "Parent" : "0", "Child" : ["58"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_28_f32_to_bf16_rne_fu_1624.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "57",
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
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_29_f32_to_bf16_rne_fu_1629", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_29_f32_to_bf16_rne_fu_1629.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "59",
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_30_f32_to_bf16_rne_fu_1634", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_30_f32_to_bf16_rne_fu_1634.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "61",
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
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_b_31_f32_to_bf16_rne_fu_1639", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.e_b_31_f32_to_bf16_rne_fu_1639.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "63",
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
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1078", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1079", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1080", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1081", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1082", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1083", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1084", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1085", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1086", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1087", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1088", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1089", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1090", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1091", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1092", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1093", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1094", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1095", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1096", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1097", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1098", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1099", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1100", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1101", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1102", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1103", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1104", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1105", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1106", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1107", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1108", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U1109", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1110", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1111", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1112", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1113", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1114", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1115", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1116", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1117", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1118", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1119", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1120", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1121", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1122", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1123", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1124", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1125", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1126", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1127", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1128", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1129", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1130", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1131", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1132", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1133", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1134", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1135", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1136", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1137", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1138", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1139", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1140", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1141", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax2_Pipeline_exp_and_bucket {
		exp_x_31 {Type O LastRead -1 FirstWrite 11}
		exp_x_30 {Type O LastRead -1 FirstWrite 11}
		exp_x_29 {Type O LastRead -1 FirstWrite 11}
		exp_x_28 {Type O LastRead -1 FirstWrite 11}
		exp_x_27 {Type O LastRead -1 FirstWrite 11}
		exp_x_26 {Type O LastRead -1 FirstWrite 11}
		exp_x_25 {Type O LastRead -1 FirstWrite 11}
		exp_x_24 {Type O LastRead -1 FirstWrite 11}
		exp_x_23 {Type O LastRead -1 FirstWrite 11}
		exp_x_22 {Type O LastRead -1 FirstWrite 11}
		exp_x_21 {Type O LastRead -1 FirstWrite 11}
		exp_x_20 {Type O LastRead -1 FirstWrite 11}
		exp_x_19 {Type O LastRead -1 FirstWrite 11}
		exp_x_18 {Type O LastRead -1 FirstWrite 11}
		exp_x_17 {Type O LastRead -1 FirstWrite 11}
		exp_x_16 {Type O LastRead -1 FirstWrite 11}
		exp_x_15 {Type O LastRead -1 FirstWrite 11}
		exp_x_14 {Type O LastRead -1 FirstWrite 11}
		exp_x_13 {Type O LastRead -1 FirstWrite 11}
		exp_x_12 {Type O LastRead -1 FirstWrite 11}
		exp_x_11 {Type O LastRead -1 FirstWrite 11}
		exp_x_10 {Type O LastRead -1 FirstWrite 11}
		exp_x_9 {Type O LastRead -1 FirstWrite 11}
		exp_x_8 {Type O LastRead -1 FirstWrite 11}
		exp_x_7 {Type O LastRead -1 FirstWrite 11}
		exp_x_6 {Type O LastRead -1 FirstWrite 11}
		exp_x_5 {Type O LastRead -1 FirstWrite 11}
		exp_x_4 {Type O LastRead -1 FirstWrite 11}
		exp_x_3 {Type O LastRead -1 FirstWrite 11}
		exp_x_2 {Type O LastRead -1 FirstWrite 11}
		exp_x_1 {Type O LastRead -1 FirstWrite 11}
		exp_x {Type O LastRead -1 FirstWrite 11}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_31 {Type I LastRead 0 FirstWrite -1}
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
		a_bits_assign_31_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_30_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_29_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_28_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_27_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_26_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_25_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_24_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_23_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_22_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_21_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_20_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_19_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_18_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_17_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_16_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_15_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_14_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_13_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_12_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_11_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_10_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_9_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_8_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_7_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_6_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_5_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_4_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_3_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_2_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_1_out {Type O LastRead -1 FirstWrite 11}
		a_bits_assign_out {Type O LastRead -1 FirstWrite 11}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1549", "Max" : "1549"}
	, {"Name" : "Interval", "Min" : "1549", "Max" : "1549"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_x_31 { ap_memory {  { exp_x_31_address0 mem_address 1 11 }  { exp_x_31_ce0 mem_ce 1 1 }  { exp_x_31_we0 mem_we 1 1 }  { exp_x_31_d0 mem_din 1 32 } } }
	exp_x_30 { ap_memory {  { exp_x_30_address0 mem_address 1 11 }  { exp_x_30_ce0 mem_ce 1 1 }  { exp_x_30_we0 mem_we 1 1 }  { exp_x_30_d0 mem_din 1 32 } } }
	exp_x_29 { ap_memory {  { exp_x_29_address0 mem_address 1 11 }  { exp_x_29_ce0 mem_ce 1 1 }  { exp_x_29_we0 mem_we 1 1 }  { exp_x_29_d0 mem_din 1 32 } } }
	exp_x_28 { ap_memory {  { exp_x_28_address0 mem_address 1 11 }  { exp_x_28_ce0 mem_ce 1 1 }  { exp_x_28_we0 mem_we 1 1 }  { exp_x_28_d0 mem_din 1 32 } } }
	exp_x_27 { ap_memory {  { exp_x_27_address0 mem_address 1 11 }  { exp_x_27_ce0 mem_ce 1 1 }  { exp_x_27_we0 mem_we 1 1 }  { exp_x_27_d0 mem_din 1 32 } } }
	exp_x_26 { ap_memory {  { exp_x_26_address0 mem_address 1 11 }  { exp_x_26_ce0 mem_ce 1 1 }  { exp_x_26_we0 mem_we 1 1 }  { exp_x_26_d0 mem_din 1 32 } } }
	exp_x_25 { ap_memory {  { exp_x_25_address0 mem_address 1 11 }  { exp_x_25_ce0 mem_ce 1 1 }  { exp_x_25_we0 mem_we 1 1 }  { exp_x_25_d0 mem_din 1 32 } } }
	exp_x_24 { ap_memory {  { exp_x_24_address0 mem_address 1 11 }  { exp_x_24_ce0 mem_ce 1 1 }  { exp_x_24_we0 mem_we 1 1 }  { exp_x_24_d0 mem_din 1 32 } } }
	exp_x_23 { ap_memory {  { exp_x_23_address0 mem_address 1 11 }  { exp_x_23_ce0 mem_ce 1 1 }  { exp_x_23_we0 mem_we 1 1 }  { exp_x_23_d0 mem_din 1 32 } } }
	exp_x_22 { ap_memory {  { exp_x_22_address0 mem_address 1 11 }  { exp_x_22_ce0 mem_ce 1 1 }  { exp_x_22_we0 mem_we 1 1 }  { exp_x_22_d0 mem_din 1 32 } } }
	exp_x_21 { ap_memory {  { exp_x_21_address0 mem_address 1 11 }  { exp_x_21_ce0 mem_ce 1 1 }  { exp_x_21_we0 mem_we 1 1 }  { exp_x_21_d0 mem_din 1 32 } } }
	exp_x_20 { ap_memory {  { exp_x_20_address0 mem_address 1 11 }  { exp_x_20_ce0 mem_ce 1 1 }  { exp_x_20_we0 mem_we 1 1 }  { exp_x_20_d0 mem_din 1 32 } } }
	exp_x_19 { ap_memory {  { exp_x_19_address0 mem_address 1 11 }  { exp_x_19_ce0 mem_ce 1 1 }  { exp_x_19_we0 mem_we 1 1 }  { exp_x_19_d0 mem_din 1 32 } } }
	exp_x_18 { ap_memory {  { exp_x_18_address0 mem_address 1 11 }  { exp_x_18_ce0 mem_ce 1 1 }  { exp_x_18_we0 mem_we 1 1 }  { exp_x_18_d0 mem_din 1 32 } } }
	exp_x_17 { ap_memory {  { exp_x_17_address0 mem_address 1 11 }  { exp_x_17_ce0 mem_ce 1 1 }  { exp_x_17_we0 mem_we 1 1 }  { exp_x_17_d0 mem_din 1 32 } } }
	exp_x_16 { ap_memory {  { exp_x_16_address0 mem_address 1 11 }  { exp_x_16_ce0 mem_ce 1 1 }  { exp_x_16_we0 mem_we 1 1 }  { exp_x_16_d0 mem_din 1 32 } } }
	exp_x_15 { ap_memory {  { exp_x_15_address0 mem_address 1 11 }  { exp_x_15_ce0 mem_ce 1 1 }  { exp_x_15_we0 mem_we 1 1 }  { exp_x_15_d0 mem_din 1 32 } } }
	exp_x_14 { ap_memory {  { exp_x_14_address0 mem_address 1 11 }  { exp_x_14_ce0 mem_ce 1 1 }  { exp_x_14_we0 mem_we 1 1 }  { exp_x_14_d0 mem_din 1 32 } } }
	exp_x_13 { ap_memory {  { exp_x_13_address0 mem_address 1 11 }  { exp_x_13_ce0 mem_ce 1 1 }  { exp_x_13_we0 mem_we 1 1 }  { exp_x_13_d0 mem_din 1 32 } } }
	exp_x_12 { ap_memory {  { exp_x_12_address0 mem_address 1 11 }  { exp_x_12_ce0 mem_ce 1 1 }  { exp_x_12_we0 mem_we 1 1 }  { exp_x_12_d0 mem_din 1 32 } } }
	exp_x_11 { ap_memory {  { exp_x_11_address0 mem_address 1 11 }  { exp_x_11_ce0 mem_ce 1 1 }  { exp_x_11_we0 mem_we 1 1 }  { exp_x_11_d0 mem_din 1 32 } } }
	exp_x_10 { ap_memory {  { exp_x_10_address0 mem_address 1 11 }  { exp_x_10_ce0 mem_ce 1 1 }  { exp_x_10_we0 mem_we 1 1 }  { exp_x_10_d0 mem_din 1 32 } } }
	exp_x_9 { ap_memory {  { exp_x_9_address0 mem_address 1 11 }  { exp_x_9_ce0 mem_ce 1 1 }  { exp_x_9_we0 mem_we 1 1 }  { exp_x_9_d0 mem_din 1 32 } } }
	exp_x_8 { ap_memory {  { exp_x_8_address0 mem_address 1 11 }  { exp_x_8_ce0 mem_ce 1 1 }  { exp_x_8_we0 mem_we 1 1 }  { exp_x_8_d0 mem_din 1 32 } } }
	exp_x_7 { ap_memory {  { exp_x_7_address0 mem_address 1 11 }  { exp_x_7_ce0 mem_ce 1 1 }  { exp_x_7_we0 mem_we 1 1 }  { exp_x_7_d0 mem_din 1 32 } } }
	exp_x_6 { ap_memory {  { exp_x_6_address0 mem_address 1 11 }  { exp_x_6_ce0 mem_ce 1 1 }  { exp_x_6_we0 mem_we 1 1 }  { exp_x_6_d0 mem_din 1 32 } } }
	exp_x_5 { ap_memory {  { exp_x_5_address0 mem_address 1 11 }  { exp_x_5_ce0 mem_ce 1 1 }  { exp_x_5_we0 mem_we 1 1 }  { exp_x_5_d0 mem_din 1 32 } } }
	exp_x_4 { ap_memory {  { exp_x_4_address0 mem_address 1 11 }  { exp_x_4_ce0 mem_ce 1 1 }  { exp_x_4_we0 mem_we 1 1 }  { exp_x_4_d0 mem_din 1 32 } } }
	exp_x_3 { ap_memory {  { exp_x_3_address0 mem_address 1 11 }  { exp_x_3_ce0 mem_ce 1 1 }  { exp_x_3_we0 mem_we 1 1 }  { exp_x_3_d0 mem_din 1 32 } } }
	exp_x_2 { ap_memory {  { exp_x_2_address0 mem_address 1 11 }  { exp_x_2_ce0 mem_ce 1 1 }  { exp_x_2_we0 mem_we 1 1 }  { exp_x_2_d0 mem_din 1 32 } } }
	exp_x_1 { ap_memory {  { exp_x_1_address0 mem_address 1 11 }  { exp_x_1_ce0 mem_ce 1 1 }  { exp_x_1_we0 mem_we 1 1 }  { exp_x_1_d0 mem_din 1 32 } } }
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 11 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_we0 mem_we 1 1 }  { exp_x_d0 mem_din 1 32 } } }
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 in_data 0 32 } } }
	max_val_31 { ap_none {  { max_val_31 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 12 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 in_data 0 32 }  { x_1_address1 MemPortADDR2 1 12 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 12 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 in_data 0 32 }  { x_2_address1 MemPortADDR2 1 12 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 12 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 in_data 0 32 }  { x_3_address1 MemPortADDR2 1 12 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 in_data 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 12 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 in_data 0 32 }  { x_4_address1 MemPortADDR2 1 12 }  { x_4_ce1 MemPortCE2 1 1 }  { x_4_q1 in_data 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 12 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 in_data 0 32 }  { x_5_address1 MemPortADDR2 1 12 }  { x_5_ce1 MemPortCE2 1 1 }  { x_5_q1 in_data 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 12 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 in_data 0 32 }  { x_6_address1 MemPortADDR2 1 12 }  { x_6_ce1 MemPortCE2 1 1 }  { x_6_q1 in_data 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 12 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 in_data 0 32 }  { x_7_address1 MemPortADDR2 1 12 }  { x_7_ce1 MemPortCE2 1 1 }  { x_7_q1 in_data 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 12 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 in_data 0 32 }  { x_8_address1 MemPortADDR2 1 12 }  { x_8_ce1 MemPortCE2 1 1 }  { x_8_q1 in_data 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 12 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 in_data 0 32 }  { x_9_address1 MemPortADDR2 1 12 }  { x_9_ce1 MemPortCE2 1 1 }  { x_9_q1 in_data 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 12 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 in_data 0 32 }  { x_10_address1 MemPortADDR2 1 12 }  { x_10_ce1 MemPortCE2 1 1 }  { x_10_q1 in_data 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 12 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 in_data 0 32 }  { x_11_address1 MemPortADDR2 1 12 }  { x_11_ce1 MemPortCE2 1 1 }  { x_11_q1 in_data 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 12 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 in_data 0 32 }  { x_12_address1 MemPortADDR2 1 12 }  { x_12_ce1 MemPortCE2 1 1 }  { x_12_q1 in_data 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 12 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 in_data 0 32 }  { x_13_address1 MemPortADDR2 1 12 }  { x_13_ce1 MemPortCE2 1 1 }  { x_13_q1 in_data 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 12 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 in_data 0 32 }  { x_14_address1 MemPortADDR2 1 12 }  { x_14_ce1 MemPortCE2 1 1 }  { x_14_q1 in_data 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 12 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 in_data 0 32 }  { x_15_address1 MemPortADDR2 1 12 }  { x_15_ce1 MemPortCE2 1 1 }  { x_15_q1 in_data 0 32 } } }
	a_bits_assign_31_out { ap_vld {  { a_bits_assign_31_out out_data 1 16 }  { a_bits_assign_31_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_30_out { ap_vld {  { a_bits_assign_30_out out_data 1 16 }  { a_bits_assign_30_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_29_out { ap_vld {  { a_bits_assign_29_out out_data 1 16 }  { a_bits_assign_29_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_28_out { ap_vld {  { a_bits_assign_28_out out_data 1 16 }  { a_bits_assign_28_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_27_out { ap_vld {  { a_bits_assign_27_out out_data 1 16 }  { a_bits_assign_27_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_26_out { ap_vld {  { a_bits_assign_26_out out_data 1 16 }  { a_bits_assign_26_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_25_out { ap_vld {  { a_bits_assign_25_out out_data 1 16 }  { a_bits_assign_25_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_24_out { ap_vld {  { a_bits_assign_24_out out_data 1 16 }  { a_bits_assign_24_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_23_out { ap_vld {  { a_bits_assign_23_out out_data 1 16 }  { a_bits_assign_23_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_22_out { ap_vld {  { a_bits_assign_22_out out_data 1 16 }  { a_bits_assign_22_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_21_out { ap_vld {  { a_bits_assign_21_out out_data 1 16 }  { a_bits_assign_21_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_20_out { ap_vld {  { a_bits_assign_20_out out_data 1 16 }  { a_bits_assign_20_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_19_out { ap_vld {  { a_bits_assign_19_out out_data 1 16 }  { a_bits_assign_19_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_18_out { ap_vld {  { a_bits_assign_18_out out_data 1 16 }  { a_bits_assign_18_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_17_out { ap_vld {  { a_bits_assign_17_out out_data 1 16 }  { a_bits_assign_17_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_16_out { ap_vld {  { a_bits_assign_16_out out_data 1 16 }  { a_bits_assign_16_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_15_out { ap_vld {  { a_bits_assign_15_out out_data 1 16 }  { a_bits_assign_15_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_14_out { ap_vld {  { a_bits_assign_14_out out_data 1 16 }  { a_bits_assign_14_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_13_out { ap_vld {  { a_bits_assign_13_out out_data 1 16 }  { a_bits_assign_13_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_12_out { ap_vld {  { a_bits_assign_12_out out_data 1 16 }  { a_bits_assign_12_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_11_out { ap_vld {  { a_bits_assign_11_out out_data 1 16 }  { a_bits_assign_11_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_10_out { ap_vld {  { a_bits_assign_10_out out_data 1 16 }  { a_bits_assign_10_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_9_out { ap_vld {  { a_bits_assign_9_out out_data 1 16 }  { a_bits_assign_9_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_8_out { ap_vld {  { a_bits_assign_8_out out_data 1 16 }  { a_bits_assign_8_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_7_out { ap_vld {  { a_bits_assign_7_out out_data 1 16 }  { a_bits_assign_7_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_6_out { ap_vld {  { a_bits_assign_6_out out_data 1 16 }  { a_bits_assign_6_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_5_out { ap_vld {  { a_bits_assign_5_out out_data 1 16 }  { a_bits_assign_5_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_4_out { ap_vld {  { a_bits_assign_4_out out_data 1 16 }  { a_bits_assign_4_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_3_out { ap_vld {  { a_bits_assign_3_out out_data 1 16 }  { a_bits_assign_3_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_2_out { ap_vld {  { a_bits_assign_2_out out_data 1 16 }  { a_bits_assign_2_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_1_out { ap_vld {  { a_bits_assign_1_out out_data 1 16 }  { a_bits_assign_1_out_ap_vld out_vld 1 1 } } }
	a_bits_assign_out { ap_vld {  { a_bits_assign_out out_data 1 16 }  { a_bits_assign_out_ap_vld out_vld 1 1 } } }
}
