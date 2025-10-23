set moduleName bf16_to_float
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
set C_modelName {bf16_to_float}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_0 float 32 regular {array 768 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ out_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_12 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_13 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_14 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_15 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_16 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_17 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_18 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_19 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_20 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_21 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_22 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_23 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_24 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_25 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_26 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_27 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_28 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_29 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_30 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_31 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_32 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_33 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_34 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_35 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_36 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_37 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_38 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_39 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_40 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_41 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_42 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_43 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_44 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_45 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_46 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_47 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_48 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_49 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_50 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_51 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_52 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_53 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_54 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_55 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_56 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_57 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_58 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_59 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_60 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_61 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_62 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ out_63 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ buf0 int 16 regular {array 49152 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_50", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_51", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_52", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_53", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_54", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_55", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_56", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_57", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_58", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_59", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_60", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_61", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_62", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_63", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 265
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_0_address0 sc_out sc_lv 10 signal 0 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_0_we0 sc_out sc_logic 1 signal 0 } 
	{ out_0_d0 sc_out sc_lv 32 signal 0 } 
	{ out_1_address0 sc_out sc_lv 10 signal 1 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_1_we0 sc_out sc_logic 1 signal 1 } 
	{ out_1_d0 sc_out sc_lv 32 signal 1 } 
	{ out_2_address0 sc_out sc_lv 10 signal 2 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_2_we0 sc_out sc_logic 1 signal 2 } 
	{ out_2_d0 sc_out sc_lv 32 signal 2 } 
	{ out_3_address0 sc_out sc_lv 10 signal 3 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_3_we0 sc_out sc_logic 1 signal 3 } 
	{ out_3_d0 sc_out sc_lv 32 signal 3 } 
	{ out_4_address0 sc_out sc_lv 10 signal 4 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_4_we0 sc_out sc_logic 1 signal 4 } 
	{ out_4_d0 sc_out sc_lv 32 signal 4 } 
	{ out_5_address0 sc_out sc_lv 10 signal 5 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_5_we0 sc_out sc_logic 1 signal 5 } 
	{ out_5_d0 sc_out sc_lv 32 signal 5 } 
	{ out_6_address0 sc_out sc_lv 10 signal 6 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_6_we0 sc_out sc_logic 1 signal 6 } 
	{ out_6_d0 sc_out sc_lv 32 signal 6 } 
	{ out_7_address0 sc_out sc_lv 10 signal 7 } 
	{ out_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_7_we0 sc_out sc_logic 1 signal 7 } 
	{ out_7_d0 sc_out sc_lv 32 signal 7 } 
	{ out_8_address0 sc_out sc_lv 10 signal 8 } 
	{ out_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_8_we0 sc_out sc_logic 1 signal 8 } 
	{ out_8_d0 sc_out sc_lv 32 signal 8 } 
	{ out_9_address0 sc_out sc_lv 10 signal 9 } 
	{ out_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_9_we0 sc_out sc_logic 1 signal 9 } 
	{ out_9_d0 sc_out sc_lv 32 signal 9 } 
	{ out_10_address0 sc_out sc_lv 10 signal 10 } 
	{ out_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_10_we0 sc_out sc_logic 1 signal 10 } 
	{ out_10_d0 sc_out sc_lv 32 signal 10 } 
	{ out_11_address0 sc_out sc_lv 10 signal 11 } 
	{ out_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_11_we0 sc_out sc_logic 1 signal 11 } 
	{ out_11_d0 sc_out sc_lv 32 signal 11 } 
	{ out_12_address0 sc_out sc_lv 10 signal 12 } 
	{ out_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_12_we0 sc_out sc_logic 1 signal 12 } 
	{ out_12_d0 sc_out sc_lv 32 signal 12 } 
	{ out_13_address0 sc_out sc_lv 10 signal 13 } 
	{ out_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_13_we0 sc_out sc_logic 1 signal 13 } 
	{ out_13_d0 sc_out sc_lv 32 signal 13 } 
	{ out_14_address0 sc_out sc_lv 10 signal 14 } 
	{ out_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_14_we0 sc_out sc_logic 1 signal 14 } 
	{ out_14_d0 sc_out sc_lv 32 signal 14 } 
	{ out_15_address0 sc_out sc_lv 10 signal 15 } 
	{ out_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_15_we0 sc_out sc_logic 1 signal 15 } 
	{ out_15_d0 sc_out sc_lv 32 signal 15 } 
	{ out_16_address0 sc_out sc_lv 10 signal 16 } 
	{ out_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_16_we0 sc_out sc_logic 1 signal 16 } 
	{ out_16_d0 sc_out sc_lv 32 signal 16 } 
	{ out_17_address0 sc_out sc_lv 10 signal 17 } 
	{ out_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_17_we0 sc_out sc_logic 1 signal 17 } 
	{ out_17_d0 sc_out sc_lv 32 signal 17 } 
	{ out_18_address0 sc_out sc_lv 10 signal 18 } 
	{ out_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_18_we0 sc_out sc_logic 1 signal 18 } 
	{ out_18_d0 sc_out sc_lv 32 signal 18 } 
	{ out_19_address0 sc_out sc_lv 10 signal 19 } 
	{ out_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_19_we0 sc_out sc_logic 1 signal 19 } 
	{ out_19_d0 sc_out sc_lv 32 signal 19 } 
	{ out_20_address0 sc_out sc_lv 10 signal 20 } 
	{ out_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_20_we0 sc_out sc_logic 1 signal 20 } 
	{ out_20_d0 sc_out sc_lv 32 signal 20 } 
	{ out_21_address0 sc_out sc_lv 10 signal 21 } 
	{ out_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_21_we0 sc_out sc_logic 1 signal 21 } 
	{ out_21_d0 sc_out sc_lv 32 signal 21 } 
	{ out_22_address0 sc_out sc_lv 10 signal 22 } 
	{ out_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_22_we0 sc_out sc_logic 1 signal 22 } 
	{ out_22_d0 sc_out sc_lv 32 signal 22 } 
	{ out_23_address0 sc_out sc_lv 10 signal 23 } 
	{ out_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_23_we0 sc_out sc_logic 1 signal 23 } 
	{ out_23_d0 sc_out sc_lv 32 signal 23 } 
	{ out_24_address0 sc_out sc_lv 10 signal 24 } 
	{ out_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_24_we0 sc_out sc_logic 1 signal 24 } 
	{ out_24_d0 sc_out sc_lv 32 signal 24 } 
	{ out_25_address0 sc_out sc_lv 10 signal 25 } 
	{ out_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_25_we0 sc_out sc_logic 1 signal 25 } 
	{ out_25_d0 sc_out sc_lv 32 signal 25 } 
	{ out_26_address0 sc_out sc_lv 10 signal 26 } 
	{ out_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_26_we0 sc_out sc_logic 1 signal 26 } 
	{ out_26_d0 sc_out sc_lv 32 signal 26 } 
	{ out_27_address0 sc_out sc_lv 10 signal 27 } 
	{ out_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_27_we0 sc_out sc_logic 1 signal 27 } 
	{ out_27_d0 sc_out sc_lv 32 signal 27 } 
	{ out_28_address0 sc_out sc_lv 10 signal 28 } 
	{ out_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_28_we0 sc_out sc_logic 1 signal 28 } 
	{ out_28_d0 sc_out sc_lv 32 signal 28 } 
	{ out_29_address0 sc_out sc_lv 10 signal 29 } 
	{ out_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_29_we0 sc_out sc_logic 1 signal 29 } 
	{ out_29_d0 sc_out sc_lv 32 signal 29 } 
	{ out_30_address0 sc_out sc_lv 10 signal 30 } 
	{ out_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ out_30_we0 sc_out sc_logic 1 signal 30 } 
	{ out_30_d0 sc_out sc_lv 32 signal 30 } 
	{ out_31_address0 sc_out sc_lv 10 signal 31 } 
	{ out_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_31_we0 sc_out sc_logic 1 signal 31 } 
	{ out_31_d0 sc_out sc_lv 32 signal 31 } 
	{ out_32_address0 sc_out sc_lv 10 signal 32 } 
	{ out_32_ce0 sc_out sc_logic 1 signal 32 } 
	{ out_32_we0 sc_out sc_logic 1 signal 32 } 
	{ out_32_d0 sc_out sc_lv 32 signal 32 } 
	{ out_33_address0 sc_out sc_lv 10 signal 33 } 
	{ out_33_ce0 sc_out sc_logic 1 signal 33 } 
	{ out_33_we0 sc_out sc_logic 1 signal 33 } 
	{ out_33_d0 sc_out sc_lv 32 signal 33 } 
	{ out_34_address0 sc_out sc_lv 10 signal 34 } 
	{ out_34_ce0 sc_out sc_logic 1 signal 34 } 
	{ out_34_we0 sc_out sc_logic 1 signal 34 } 
	{ out_34_d0 sc_out sc_lv 32 signal 34 } 
	{ out_35_address0 sc_out sc_lv 10 signal 35 } 
	{ out_35_ce0 sc_out sc_logic 1 signal 35 } 
	{ out_35_we0 sc_out sc_logic 1 signal 35 } 
	{ out_35_d0 sc_out sc_lv 32 signal 35 } 
	{ out_36_address0 sc_out sc_lv 10 signal 36 } 
	{ out_36_ce0 sc_out sc_logic 1 signal 36 } 
	{ out_36_we0 sc_out sc_logic 1 signal 36 } 
	{ out_36_d0 sc_out sc_lv 32 signal 36 } 
	{ out_37_address0 sc_out sc_lv 10 signal 37 } 
	{ out_37_ce0 sc_out sc_logic 1 signal 37 } 
	{ out_37_we0 sc_out sc_logic 1 signal 37 } 
	{ out_37_d0 sc_out sc_lv 32 signal 37 } 
	{ out_38_address0 sc_out sc_lv 10 signal 38 } 
	{ out_38_ce0 sc_out sc_logic 1 signal 38 } 
	{ out_38_we0 sc_out sc_logic 1 signal 38 } 
	{ out_38_d0 sc_out sc_lv 32 signal 38 } 
	{ out_39_address0 sc_out sc_lv 10 signal 39 } 
	{ out_39_ce0 sc_out sc_logic 1 signal 39 } 
	{ out_39_we0 sc_out sc_logic 1 signal 39 } 
	{ out_39_d0 sc_out sc_lv 32 signal 39 } 
	{ out_40_address0 sc_out sc_lv 10 signal 40 } 
	{ out_40_ce0 sc_out sc_logic 1 signal 40 } 
	{ out_40_we0 sc_out sc_logic 1 signal 40 } 
	{ out_40_d0 sc_out sc_lv 32 signal 40 } 
	{ out_41_address0 sc_out sc_lv 10 signal 41 } 
	{ out_41_ce0 sc_out sc_logic 1 signal 41 } 
	{ out_41_we0 sc_out sc_logic 1 signal 41 } 
	{ out_41_d0 sc_out sc_lv 32 signal 41 } 
	{ out_42_address0 sc_out sc_lv 10 signal 42 } 
	{ out_42_ce0 sc_out sc_logic 1 signal 42 } 
	{ out_42_we0 sc_out sc_logic 1 signal 42 } 
	{ out_42_d0 sc_out sc_lv 32 signal 42 } 
	{ out_43_address0 sc_out sc_lv 10 signal 43 } 
	{ out_43_ce0 sc_out sc_logic 1 signal 43 } 
	{ out_43_we0 sc_out sc_logic 1 signal 43 } 
	{ out_43_d0 sc_out sc_lv 32 signal 43 } 
	{ out_44_address0 sc_out sc_lv 10 signal 44 } 
	{ out_44_ce0 sc_out sc_logic 1 signal 44 } 
	{ out_44_we0 sc_out sc_logic 1 signal 44 } 
	{ out_44_d0 sc_out sc_lv 32 signal 44 } 
	{ out_45_address0 sc_out sc_lv 10 signal 45 } 
	{ out_45_ce0 sc_out sc_logic 1 signal 45 } 
	{ out_45_we0 sc_out sc_logic 1 signal 45 } 
	{ out_45_d0 sc_out sc_lv 32 signal 45 } 
	{ out_46_address0 sc_out sc_lv 10 signal 46 } 
	{ out_46_ce0 sc_out sc_logic 1 signal 46 } 
	{ out_46_we0 sc_out sc_logic 1 signal 46 } 
	{ out_46_d0 sc_out sc_lv 32 signal 46 } 
	{ out_47_address0 sc_out sc_lv 10 signal 47 } 
	{ out_47_ce0 sc_out sc_logic 1 signal 47 } 
	{ out_47_we0 sc_out sc_logic 1 signal 47 } 
	{ out_47_d0 sc_out sc_lv 32 signal 47 } 
	{ out_48_address0 sc_out sc_lv 10 signal 48 } 
	{ out_48_ce0 sc_out sc_logic 1 signal 48 } 
	{ out_48_we0 sc_out sc_logic 1 signal 48 } 
	{ out_48_d0 sc_out sc_lv 32 signal 48 } 
	{ out_49_address0 sc_out sc_lv 10 signal 49 } 
	{ out_49_ce0 sc_out sc_logic 1 signal 49 } 
	{ out_49_we0 sc_out sc_logic 1 signal 49 } 
	{ out_49_d0 sc_out sc_lv 32 signal 49 } 
	{ out_50_address0 sc_out sc_lv 10 signal 50 } 
	{ out_50_ce0 sc_out sc_logic 1 signal 50 } 
	{ out_50_we0 sc_out sc_logic 1 signal 50 } 
	{ out_50_d0 sc_out sc_lv 32 signal 50 } 
	{ out_51_address0 sc_out sc_lv 10 signal 51 } 
	{ out_51_ce0 sc_out sc_logic 1 signal 51 } 
	{ out_51_we0 sc_out sc_logic 1 signal 51 } 
	{ out_51_d0 sc_out sc_lv 32 signal 51 } 
	{ out_52_address0 sc_out sc_lv 10 signal 52 } 
	{ out_52_ce0 sc_out sc_logic 1 signal 52 } 
	{ out_52_we0 sc_out sc_logic 1 signal 52 } 
	{ out_52_d0 sc_out sc_lv 32 signal 52 } 
	{ out_53_address0 sc_out sc_lv 10 signal 53 } 
	{ out_53_ce0 sc_out sc_logic 1 signal 53 } 
	{ out_53_we0 sc_out sc_logic 1 signal 53 } 
	{ out_53_d0 sc_out sc_lv 32 signal 53 } 
	{ out_54_address0 sc_out sc_lv 10 signal 54 } 
	{ out_54_ce0 sc_out sc_logic 1 signal 54 } 
	{ out_54_we0 sc_out sc_logic 1 signal 54 } 
	{ out_54_d0 sc_out sc_lv 32 signal 54 } 
	{ out_55_address0 sc_out sc_lv 10 signal 55 } 
	{ out_55_ce0 sc_out sc_logic 1 signal 55 } 
	{ out_55_we0 sc_out sc_logic 1 signal 55 } 
	{ out_55_d0 sc_out sc_lv 32 signal 55 } 
	{ out_56_address0 sc_out sc_lv 10 signal 56 } 
	{ out_56_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_56_we0 sc_out sc_logic 1 signal 56 } 
	{ out_56_d0 sc_out sc_lv 32 signal 56 } 
	{ out_57_address0 sc_out sc_lv 10 signal 57 } 
	{ out_57_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_57_we0 sc_out sc_logic 1 signal 57 } 
	{ out_57_d0 sc_out sc_lv 32 signal 57 } 
	{ out_58_address0 sc_out sc_lv 10 signal 58 } 
	{ out_58_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_58_we0 sc_out sc_logic 1 signal 58 } 
	{ out_58_d0 sc_out sc_lv 32 signal 58 } 
	{ out_59_address0 sc_out sc_lv 10 signal 59 } 
	{ out_59_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_59_we0 sc_out sc_logic 1 signal 59 } 
	{ out_59_d0 sc_out sc_lv 32 signal 59 } 
	{ out_60_address0 sc_out sc_lv 10 signal 60 } 
	{ out_60_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_60_we0 sc_out sc_logic 1 signal 60 } 
	{ out_60_d0 sc_out sc_lv 32 signal 60 } 
	{ out_61_address0 sc_out sc_lv 10 signal 61 } 
	{ out_61_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_61_we0 sc_out sc_logic 1 signal 61 } 
	{ out_61_d0 sc_out sc_lv 32 signal 61 } 
	{ out_62_address0 sc_out sc_lv 10 signal 62 } 
	{ out_62_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_62_we0 sc_out sc_logic 1 signal 62 } 
	{ out_62_d0 sc_out sc_lv 32 signal 62 } 
	{ out_63_address0 sc_out sc_lv 10 signal 63 } 
	{ out_63_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_63_we0 sc_out sc_logic 1 signal 63 } 
	{ out_63_d0 sc_out sc_lv 32 signal 63 } 
	{ buf0_address0 sc_out sc_lv 16 signal 64 } 
	{ buf0_ce0 sc_out sc_logic 1 signal 64 } 
	{ buf0_q0 sc_in sc_lv 16 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }} , 
 	{ "name": "out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_7", "role": "address0" }} , 
 	{ "name": "out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "ce0" }} , 
 	{ "name": "out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "we0" }} , 
 	{ "name": "out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_7", "role": "d0" }} , 
 	{ "name": "out_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_8", "role": "address0" }} , 
 	{ "name": "out_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8", "role": "ce0" }} , 
 	{ "name": "out_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8", "role": "we0" }} , 
 	{ "name": "out_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_8", "role": "d0" }} , 
 	{ "name": "out_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_9", "role": "address0" }} , 
 	{ "name": "out_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9", "role": "ce0" }} , 
 	{ "name": "out_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9", "role": "we0" }} , 
 	{ "name": "out_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_9", "role": "d0" }} , 
 	{ "name": "out_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_10", "role": "address0" }} , 
 	{ "name": "out_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10", "role": "ce0" }} , 
 	{ "name": "out_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10", "role": "we0" }} , 
 	{ "name": "out_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_10", "role": "d0" }} , 
 	{ "name": "out_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_11", "role": "address0" }} , 
 	{ "name": "out_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11", "role": "ce0" }} , 
 	{ "name": "out_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11", "role": "we0" }} , 
 	{ "name": "out_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_11", "role": "d0" }} , 
 	{ "name": "out_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_12", "role": "address0" }} , 
 	{ "name": "out_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12", "role": "ce0" }} , 
 	{ "name": "out_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12", "role": "we0" }} , 
 	{ "name": "out_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_12", "role": "d0" }} , 
 	{ "name": "out_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_13", "role": "address0" }} , 
 	{ "name": "out_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13", "role": "ce0" }} , 
 	{ "name": "out_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13", "role": "we0" }} , 
 	{ "name": "out_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_13", "role": "d0" }} , 
 	{ "name": "out_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_14", "role": "address0" }} , 
 	{ "name": "out_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14", "role": "ce0" }} , 
 	{ "name": "out_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14", "role": "we0" }} , 
 	{ "name": "out_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_14", "role": "d0" }} , 
 	{ "name": "out_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_15", "role": "address0" }} , 
 	{ "name": "out_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15", "role": "ce0" }} , 
 	{ "name": "out_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15", "role": "we0" }} , 
 	{ "name": "out_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_15", "role": "d0" }} , 
 	{ "name": "out_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_16", "role": "address0" }} , 
 	{ "name": "out_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_16", "role": "ce0" }} , 
 	{ "name": "out_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_16", "role": "we0" }} , 
 	{ "name": "out_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_16", "role": "d0" }} , 
 	{ "name": "out_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_17", "role": "address0" }} , 
 	{ "name": "out_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_17", "role": "ce0" }} , 
 	{ "name": "out_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_17", "role": "we0" }} , 
 	{ "name": "out_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_17", "role": "d0" }} , 
 	{ "name": "out_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_18", "role": "address0" }} , 
 	{ "name": "out_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_18", "role": "ce0" }} , 
 	{ "name": "out_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_18", "role": "we0" }} , 
 	{ "name": "out_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_18", "role": "d0" }} , 
 	{ "name": "out_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_19", "role": "address0" }} , 
 	{ "name": "out_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_19", "role": "ce0" }} , 
 	{ "name": "out_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_19", "role": "we0" }} , 
 	{ "name": "out_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_19", "role": "d0" }} , 
 	{ "name": "out_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_20", "role": "address0" }} , 
 	{ "name": "out_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_20", "role": "ce0" }} , 
 	{ "name": "out_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_20", "role": "we0" }} , 
 	{ "name": "out_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_20", "role": "d0" }} , 
 	{ "name": "out_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_21", "role": "address0" }} , 
 	{ "name": "out_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_21", "role": "ce0" }} , 
 	{ "name": "out_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_21", "role": "we0" }} , 
 	{ "name": "out_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_21", "role": "d0" }} , 
 	{ "name": "out_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_22", "role": "address0" }} , 
 	{ "name": "out_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_22", "role": "ce0" }} , 
 	{ "name": "out_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_22", "role": "we0" }} , 
 	{ "name": "out_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_22", "role": "d0" }} , 
 	{ "name": "out_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_23", "role": "address0" }} , 
 	{ "name": "out_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_23", "role": "ce0" }} , 
 	{ "name": "out_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_23", "role": "we0" }} , 
 	{ "name": "out_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_23", "role": "d0" }} , 
 	{ "name": "out_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_24", "role": "address0" }} , 
 	{ "name": "out_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_24", "role": "ce0" }} , 
 	{ "name": "out_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_24", "role": "we0" }} , 
 	{ "name": "out_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_24", "role": "d0" }} , 
 	{ "name": "out_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_25", "role": "address0" }} , 
 	{ "name": "out_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_25", "role": "ce0" }} , 
 	{ "name": "out_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_25", "role": "we0" }} , 
 	{ "name": "out_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_25", "role": "d0" }} , 
 	{ "name": "out_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_26", "role": "address0" }} , 
 	{ "name": "out_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_26", "role": "ce0" }} , 
 	{ "name": "out_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_26", "role": "we0" }} , 
 	{ "name": "out_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_26", "role": "d0" }} , 
 	{ "name": "out_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_27", "role": "address0" }} , 
 	{ "name": "out_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_27", "role": "ce0" }} , 
 	{ "name": "out_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_27", "role": "we0" }} , 
 	{ "name": "out_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_27", "role": "d0" }} , 
 	{ "name": "out_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_28", "role": "address0" }} , 
 	{ "name": "out_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_28", "role": "ce0" }} , 
 	{ "name": "out_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_28", "role": "we0" }} , 
 	{ "name": "out_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_28", "role": "d0" }} , 
 	{ "name": "out_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_29", "role": "address0" }} , 
 	{ "name": "out_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_29", "role": "ce0" }} , 
 	{ "name": "out_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_29", "role": "we0" }} , 
 	{ "name": "out_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_29", "role": "d0" }} , 
 	{ "name": "out_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_30", "role": "address0" }} , 
 	{ "name": "out_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_30", "role": "ce0" }} , 
 	{ "name": "out_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_30", "role": "we0" }} , 
 	{ "name": "out_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_30", "role": "d0" }} , 
 	{ "name": "out_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_31", "role": "address0" }} , 
 	{ "name": "out_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_31", "role": "ce0" }} , 
 	{ "name": "out_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_31", "role": "we0" }} , 
 	{ "name": "out_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_31", "role": "d0" }} , 
 	{ "name": "out_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_32", "role": "address0" }} , 
 	{ "name": "out_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_32", "role": "ce0" }} , 
 	{ "name": "out_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_32", "role": "we0" }} , 
 	{ "name": "out_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_32", "role": "d0" }} , 
 	{ "name": "out_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_33", "role": "address0" }} , 
 	{ "name": "out_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_33", "role": "ce0" }} , 
 	{ "name": "out_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_33", "role": "we0" }} , 
 	{ "name": "out_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_33", "role": "d0" }} , 
 	{ "name": "out_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_34", "role": "address0" }} , 
 	{ "name": "out_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_34", "role": "ce0" }} , 
 	{ "name": "out_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_34", "role": "we0" }} , 
 	{ "name": "out_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_34", "role": "d0" }} , 
 	{ "name": "out_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_35", "role": "address0" }} , 
 	{ "name": "out_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_35", "role": "ce0" }} , 
 	{ "name": "out_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_35", "role": "we0" }} , 
 	{ "name": "out_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_35", "role": "d0" }} , 
 	{ "name": "out_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_36", "role": "address0" }} , 
 	{ "name": "out_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_36", "role": "ce0" }} , 
 	{ "name": "out_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_36", "role": "we0" }} , 
 	{ "name": "out_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_36", "role": "d0" }} , 
 	{ "name": "out_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_37", "role": "address0" }} , 
 	{ "name": "out_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_37", "role": "ce0" }} , 
 	{ "name": "out_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_37", "role": "we0" }} , 
 	{ "name": "out_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_37", "role": "d0" }} , 
 	{ "name": "out_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_38", "role": "address0" }} , 
 	{ "name": "out_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_38", "role": "ce0" }} , 
 	{ "name": "out_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_38", "role": "we0" }} , 
 	{ "name": "out_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_38", "role": "d0" }} , 
 	{ "name": "out_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_39", "role": "address0" }} , 
 	{ "name": "out_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_39", "role": "ce0" }} , 
 	{ "name": "out_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_39", "role": "we0" }} , 
 	{ "name": "out_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_39", "role": "d0" }} , 
 	{ "name": "out_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_40", "role": "address0" }} , 
 	{ "name": "out_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_40", "role": "ce0" }} , 
 	{ "name": "out_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_40", "role": "we0" }} , 
 	{ "name": "out_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_40", "role": "d0" }} , 
 	{ "name": "out_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_41", "role": "address0" }} , 
 	{ "name": "out_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_41", "role": "ce0" }} , 
 	{ "name": "out_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_41", "role": "we0" }} , 
 	{ "name": "out_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_41", "role": "d0" }} , 
 	{ "name": "out_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_42", "role": "address0" }} , 
 	{ "name": "out_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_42", "role": "ce0" }} , 
 	{ "name": "out_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_42", "role": "we0" }} , 
 	{ "name": "out_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_42", "role": "d0" }} , 
 	{ "name": "out_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_43", "role": "address0" }} , 
 	{ "name": "out_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_43", "role": "ce0" }} , 
 	{ "name": "out_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_43", "role": "we0" }} , 
 	{ "name": "out_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_43", "role": "d0" }} , 
 	{ "name": "out_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_44", "role": "address0" }} , 
 	{ "name": "out_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_44", "role": "ce0" }} , 
 	{ "name": "out_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_44", "role": "we0" }} , 
 	{ "name": "out_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_44", "role": "d0" }} , 
 	{ "name": "out_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_45", "role": "address0" }} , 
 	{ "name": "out_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_45", "role": "ce0" }} , 
 	{ "name": "out_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_45", "role": "we0" }} , 
 	{ "name": "out_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_45", "role": "d0" }} , 
 	{ "name": "out_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_46", "role": "address0" }} , 
 	{ "name": "out_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_46", "role": "ce0" }} , 
 	{ "name": "out_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_46", "role": "we0" }} , 
 	{ "name": "out_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_46", "role": "d0" }} , 
 	{ "name": "out_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_47", "role": "address0" }} , 
 	{ "name": "out_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_47", "role": "ce0" }} , 
 	{ "name": "out_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_47", "role": "we0" }} , 
 	{ "name": "out_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_47", "role": "d0" }} , 
 	{ "name": "out_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_48", "role": "address0" }} , 
 	{ "name": "out_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_48", "role": "ce0" }} , 
 	{ "name": "out_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_48", "role": "we0" }} , 
 	{ "name": "out_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_48", "role": "d0" }} , 
 	{ "name": "out_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_49", "role": "address0" }} , 
 	{ "name": "out_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_49", "role": "ce0" }} , 
 	{ "name": "out_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_49", "role": "we0" }} , 
 	{ "name": "out_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_49", "role": "d0" }} , 
 	{ "name": "out_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_50", "role": "address0" }} , 
 	{ "name": "out_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_50", "role": "ce0" }} , 
 	{ "name": "out_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_50", "role": "we0" }} , 
 	{ "name": "out_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_50", "role": "d0" }} , 
 	{ "name": "out_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_51", "role": "address0" }} , 
 	{ "name": "out_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_51", "role": "ce0" }} , 
 	{ "name": "out_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_51", "role": "we0" }} , 
 	{ "name": "out_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_51", "role": "d0" }} , 
 	{ "name": "out_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_52", "role": "address0" }} , 
 	{ "name": "out_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_52", "role": "ce0" }} , 
 	{ "name": "out_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_52", "role": "we0" }} , 
 	{ "name": "out_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_52", "role": "d0" }} , 
 	{ "name": "out_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_53", "role": "address0" }} , 
 	{ "name": "out_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_53", "role": "ce0" }} , 
 	{ "name": "out_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_53", "role": "we0" }} , 
 	{ "name": "out_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_53", "role": "d0" }} , 
 	{ "name": "out_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_54", "role": "address0" }} , 
 	{ "name": "out_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_54", "role": "ce0" }} , 
 	{ "name": "out_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_54", "role": "we0" }} , 
 	{ "name": "out_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_54", "role": "d0" }} , 
 	{ "name": "out_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_55", "role": "address0" }} , 
 	{ "name": "out_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_55", "role": "ce0" }} , 
 	{ "name": "out_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_55", "role": "we0" }} , 
 	{ "name": "out_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_55", "role": "d0" }} , 
 	{ "name": "out_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_56", "role": "address0" }} , 
 	{ "name": "out_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_56", "role": "ce0" }} , 
 	{ "name": "out_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_56", "role": "we0" }} , 
 	{ "name": "out_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_56", "role": "d0" }} , 
 	{ "name": "out_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_57", "role": "address0" }} , 
 	{ "name": "out_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_57", "role": "ce0" }} , 
 	{ "name": "out_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_57", "role": "we0" }} , 
 	{ "name": "out_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_57", "role": "d0" }} , 
 	{ "name": "out_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_58", "role": "address0" }} , 
 	{ "name": "out_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_58", "role": "ce0" }} , 
 	{ "name": "out_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_58", "role": "we0" }} , 
 	{ "name": "out_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_58", "role": "d0" }} , 
 	{ "name": "out_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_59", "role": "address0" }} , 
 	{ "name": "out_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_59", "role": "ce0" }} , 
 	{ "name": "out_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_59", "role": "we0" }} , 
 	{ "name": "out_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_59", "role": "d0" }} , 
 	{ "name": "out_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_60", "role": "address0" }} , 
 	{ "name": "out_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_60", "role": "ce0" }} , 
 	{ "name": "out_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_60", "role": "we0" }} , 
 	{ "name": "out_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_60", "role": "d0" }} , 
 	{ "name": "out_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_61", "role": "address0" }} , 
 	{ "name": "out_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_61", "role": "ce0" }} , 
 	{ "name": "out_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_61", "role": "we0" }} , 
 	{ "name": "out_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_61", "role": "d0" }} , 
 	{ "name": "out_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_62", "role": "address0" }} , 
 	{ "name": "out_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_62", "role": "ce0" }} , 
 	{ "name": "out_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_62", "role": "we0" }} , 
 	{ "name": "out_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_62", "role": "d0" }} , 
 	{ "name": "out_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_63", "role": "address0" }} , 
 	{ "name": "out_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_63", "role": "ce0" }} , 
 	{ "name": "out_63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_63", "role": "we0" }} , 
 	{ "name": "out_63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_63", "role": "d0" }} , 
 	{ "name": "buf0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf0", "role": "address0" }} , 
 	{ "name": "buf0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf0", "role": "ce0" }} , 
 	{ "name": "buf0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bf16_to_float",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49154", "EstimateLatencyMax" : "49154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bf16_to_float {
		out_0 {Type O LastRead -1 FirstWrite 2}
		out_1 {Type O LastRead -1 FirstWrite 2}
		out_2 {Type O LastRead -1 FirstWrite 2}
		out_3 {Type O LastRead -1 FirstWrite 2}
		out_4 {Type O LastRead -1 FirstWrite 2}
		out_5 {Type O LastRead -1 FirstWrite 2}
		out_6 {Type O LastRead -1 FirstWrite 2}
		out_7 {Type O LastRead -1 FirstWrite 2}
		out_8 {Type O LastRead -1 FirstWrite 2}
		out_9 {Type O LastRead -1 FirstWrite 2}
		out_10 {Type O LastRead -1 FirstWrite 2}
		out_11 {Type O LastRead -1 FirstWrite 2}
		out_12 {Type O LastRead -1 FirstWrite 2}
		out_13 {Type O LastRead -1 FirstWrite 2}
		out_14 {Type O LastRead -1 FirstWrite 2}
		out_15 {Type O LastRead -1 FirstWrite 2}
		out_16 {Type O LastRead -1 FirstWrite 2}
		out_17 {Type O LastRead -1 FirstWrite 2}
		out_18 {Type O LastRead -1 FirstWrite 2}
		out_19 {Type O LastRead -1 FirstWrite 2}
		out_20 {Type O LastRead -1 FirstWrite 2}
		out_21 {Type O LastRead -1 FirstWrite 2}
		out_22 {Type O LastRead -1 FirstWrite 2}
		out_23 {Type O LastRead -1 FirstWrite 2}
		out_24 {Type O LastRead -1 FirstWrite 2}
		out_25 {Type O LastRead -1 FirstWrite 2}
		out_26 {Type O LastRead -1 FirstWrite 2}
		out_27 {Type O LastRead -1 FirstWrite 2}
		out_28 {Type O LastRead -1 FirstWrite 2}
		out_29 {Type O LastRead -1 FirstWrite 2}
		out_30 {Type O LastRead -1 FirstWrite 2}
		out_31 {Type O LastRead -1 FirstWrite 2}
		out_32 {Type O LastRead -1 FirstWrite 2}
		out_33 {Type O LastRead -1 FirstWrite 2}
		out_34 {Type O LastRead -1 FirstWrite 2}
		out_35 {Type O LastRead -1 FirstWrite 2}
		out_36 {Type O LastRead -1 FirstWrite 2}
		out_37 {Type O LastRead -1 FirstWrite 2}
		out_38 {Type O LastRead -1 FirstWrite 2}
		out_39 {Type O LastRead -1 FirstWrite 2}
		out_40 {Type O LastRead -1 FirstWrite 2}
		out_41 {Type O LastRead -1 FirstWrite 2}
		out_42 {Type O LastRead -1 FirstWrite 2}
		out_43 {Type O LastRead -1 FirstWrite 2}
		out_44 {Type O LastRead -1 FirstWrite 2}
		out_45 {Type O LastRead -1 FirstWrite 2}
		out_46 {Type O LastRead -1 FirstWrite 2}
		out_47 {Type O LastRead -1 FirstWrite 2}
		out_48 {Type O LastRead -1 FirstWrite 2}
		out_49 {Type O LastRead -1 FirstWrite 2}
		out_50 {Type O LastRead -1 FirstWrite 2}
		out_51 {Type O LastRead -1 FirstWrite 2}
		out_52 {Type O LastRead -1 FirstWrite 2}
		out_53 {Type O LastRead -1 FirstWrite 2}
		out_54 {Type O LastRead -1 FirstWrite 2}
		out_55 {Type O LastRead -1 FirstWrite 2}
		out_56 {Type O LastRead -1 FirstWrite 2}
		out_57 {Type O LastRead -1 FirstWrite 2}
		out_58 {Type O LastRead -1 FirstWrite 2}
		out_59 {Type O LastRead -1 FirstWrite 2}
		out_60 {Type O LastRead -1 FirstWrite 2}
		out_61 {Type O LastRead -1 FirstWrite 2}
		out_62 {Type O LastRead -1 FirstWrite 2}
		out_63 {Type O LastRead -1 FirstWrite 2}
		buf0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49154", "Max" : "49154"}
	, {"Name" : "Interval", "Min" : "49154", "Max" : "49154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_0 { ap_memory {  { out_0_address0 mem_address 1 10 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 32 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 10 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 32 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 10 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 32 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 10 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 32 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 10 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 32 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 10 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 32 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 10 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 32 } } }
	out_7 { ap_memory {  { out_7_address0 mem_address 1 10 }  { out_7_ce0 mem_ce 1 1 }  { out_7_we0 mem_we 1 1 }  { out_7_d0 mem_din 1 32 } } }
	out_8 { ap_memory {  { out_8_address0 mem_address 1 10 }  { out_8_ce0 mem_ce 1 1 }  { out_8_we0 mem_we 1 1 }  { out_8_d0 mem_din 1 32 } } }
	out_9 { ap_memory {  { out_9_address0 mem_address 1 10 }  { out_9_ce0 mem_ce 1 1 }  { out_9_we0 mem_we 1 1 }  { out_9_d0 mem_din 1 32 } } }
	out_10 { ap_memory {  { out_10_address0 mem_address 1 10 }  { out_10_ce0 mem_ce 1 1 }  { out_10_we0 mem_we 1 1 }  { out_10_d0 mem_din 1 32 } } }
	out_11 { ap_memory {  { out_11_address0 mem_address 1 10 }  { out_11_ce0 mem_ce 1 1 }  { out_11_we0 mem_we 1 1 }  { out_11_d0 mem_din 1 32 } } }
	out_12 { ap_memory {  { out_12_address0 mem_address 1 10 }  { out_12_ce0 mem_ce 1 1 }  { out_12_we0 mem_we 1 1 }  { out_12_d0 mem_din 1 32 } } }
	out_13 { ap_memory {  { out_13_address0 mem_address 1 10 }  { out_13_ce0 mem_ce 1 1 }  { out_13_we0 mem_we 1 1 }  { out_13_d0 mem_din 1 32 } } }
	out_14 { ap_memory {  { out_14_address0 mem_address 1 10 }  { out_14_ce0 mem_ce 1 1 }  { out_14_we0 mem_we 1 1 }  { out_14_d0 mem_din 1 32 } } }
	out_15 { ap_memory {  { out_15_address0 mem_address 1 10 }  { out_15_ce0 mem_ce 1 1 }  { out_15_we0 mem_we 1 1 }  { out_15_d0 mem_din 1 32 } } }
	out_16 { ap_memory {  { out_16_address0 mem_address 1 10 }  { out_16_ce0 mem_ce 1 1 }  { out_16_we0 mem_we 1 1 }  { out_16_d0 mem_din 1 32 } } }
	out_17 { ap_memory {  { out_17_address0 mem_address 1 10 }  { out_17_ce0 mem_ce 1 1 }  { out_17_we0 mem_we 1 1 }  { out_17_d0 mem_din 1 32 } } }
	out_18 { ap_memory {  { out_18_address0 mem_address 1 10 }  { out_18_ce0 mem_ce 1 1 }  { out_18_we0 mem_we 1 1 }  { out_18_d0 mem_din 1 32 } } }
	out_19 { ap_memory {  { out_19_address0 mem_address 1 10 }  { out_19_ce0 mem_ce 1 1 }  { out_19_we0 mem_we 1 1 }  { out_19_d0 mem_din 1 32 } } }
	out_20 { ap_memory {  { out_20_address0 mem_address 1 10 }  { out_20_ce0 mem_ce 1 1 }  { out_20_we0 mem_we 1 1 }  { out_20_d0 mem_din 1 32 } } }
	out_21 { ap_memory {  { out_21_address0 mem_address 1 10 }  { out_21_ce0 mem_ce 1 1 }  { out_21_we0 mem_we 1 1 }  { out_21_d0 mem_din 1 32 } } }
	out_22 { ap_memory {  { out_22_address0 mem_address 1 10 }  { out_22_ce0 mem_ce 1 1 }  { out_22_we0 mem_we 1 1 }  { out_22_d0 mem_din 1 32 } } }
	out_23 { ap_memory {  { out_23_address0 mem_address 1 10 }  { out_23_ce0 mem_ce 1 1 }  { out_23_we0 mem_we 1 1 }  { out_23_d0 mem_din 1 32 } } }
	out_24 { ap_memory {  { out_24_address0 mem_address 1 10 }  { out_24_ce0 mem_ce 1 1 }  { out_24_we0 mem_we 1 1 }  { out_24_d0 mem_din 1 32 } } }
	out_25 { ap_memory {  { out_25_address0 mem_address 1 10 }  { out_25_ce0 mem_ce 1 1 }  { out_25_we0 mem_we 1 1 }  { out_25_d0 mem_din 1 32 } } }
	out_26 { ap_memory {  { out_26_address0 mem_address 1 10 }  { out_26_ce0 mem_ce 1 1 }  { out_26_we0 mem_we 1 1 }  { out_26_d0 mem_din 1 32 } } }
	out_27 { ap_memory {  { out_27_address0 mem_address 1 10 }  { out_27_ce0 mem_ce 1 1 }  { out_27_we0 mem_we 1 1 }  { out_27_d0 mem_din 1 32 } } }
	out_28 { ap_memory {  { out_28_address0 mem_address 1 10 }  { out_28_ce0 mem_ce 1 1 }  { out_28_we0 mem_we 1 1 }  { out_28_d0 mem_din 1 32 } } }
	out_29 { ap_memory {  { out_29_address0 mem_address 1 10 }  { out_29_ce0 mem_ce 1 1 }  { out_29_we0 mem_we 1 1 }  { out_29_d0 mem_din 1 32 } } }
	out_30 { ap_memory {  { out_30_address0 mem_address 1 10 }  { out_30_ce0 mem_ce 1 1 }  { out_30_we0 mem_we 1 1 }  { out_30_d0 mem_din 1 32 } } }
	out_31 { ap_memory {  { out_31_address0 mem_address 1 10 }  { out_31_ce0 mem_ce 1 1 }  { out_31_we0 mem_we 1 1 }  { out_31_d0 mem_din 1 32 } } }
	out_32 { ap_memory {  { out_32_address0 mem_address 1 10 }  { out_32_ce0 mem_ce 1 1 }  { out_32_we0 mem_we 1 1 }  { out_32_d0 mem_din 1 32 } } }
	out_33 { ap_memory {  { out_33_address0 mem_address 1 10 }  { out_33_ce0 mem_ce 1 1 }  { out_33_we0 mem_we 1 1 }  { out_33_d0 mem_din 1 32 } } }
	out_34 { ap_memory {  { out_34_address0 mem_address 1 10 }  { out_34_ce0 mem_ce 1 1 }  { out_34_we0 mem_we 1 1 }  { out_34_d0 mem_din 1 32 } } }
	out_35 { ap_memory {  { out_35_address0 mem_address 1 10 }  { out_35_ce0 mem_ce 1 1 }  { out_35_we0 mem_we 1 1 }  { out_35_d0 mem_din 1 32 } } }
	out_36 { ap_memory {  { out_36_address0 mem_address 1 10 }  { out_36_ce0 mem_ce 1 1 }  { out_36_we0 mem_we 1 1 }  { out_36_d0 mem_din 1 32 } } }
	out_37 { ap_memory {  { out_37_address0 mem_address 1 10 }  { out_37_ce0 mem_ce 1 1 }  { out_37_we0 mem_we 1 1 }  { out_37_d0 mem_din 1 32 } } }
	out_38 { ap_memory {  { out_38_address0 mem_address 1 10 }  { out_38_ce0 mem_ce 1 1 }  { out_38_we0 mem_we 1 1 }  { out_38_d0 mem_din 1 32 } } }
	out_39 { ap_memory {  { out_39_address0 mem_address 1 10 }  { out_39_ce0 mem_ce 1 1 }  { out_39_we0 mem_we 1 1 }  { out_39_d0 mem_din 1 32 } } }
	out_40 { ap_memory {  { out_40_address0 mem_address 1 10 }  { out_40_ce0 mem_ce 1 1 }  { out_40_we0 mem_we 1 1 }  { out_40_d0 mem_din 1 32 } } }
	out_41 { ap_memory {  { out_41_address0 mem_address 1 10 }  { out_41_ce0 mem_ce 1 1 }  { out_41_we0 mem_we 1 1 }  { out_41_d0 mem_din 1 32 } } }
	out_42 { ap_memory {  { out_42_address0 mem_address 1 10 }  { out_42_ce0 mem_ce 1 1 }  { out_42_we0 mem_we 1 1 }  { out_42_d0 mem_din 1 32 } } }
	out_43 { ap_memory {  { out_43_address0 mem_address 1 10 }  { out_43_ce0 mem_ce 1 1 }  { out_43_we0 mem_we 1 1 }  { out_43_d0 mem_din 1 32 } } }
	out_44 { ap_memory {  { out_44_address0 mem_address 1 10 }  { out_44_ce0 mem_ce 1 1 }  { out_44_we0 mem_we 1 1 }  { out_44_d0 mem_din 1 32 } } }
	out_45 { ap_memory {  { out_45_address0 mem_address 1 10 }  { out_45_ce0 mem_ce 1 1 }  { out_45_we0 mem_we 1 1 }  { out_45_d0 mem_din 1 32 } } }
	out_46 { ap_memory {  { out_46_address0 mem_address 1 10 }  { out_46_ce0 mem_ce 1 1 }  { out_46_we0 mem_we 1 1 }  { out_46_d0 mem_din 1 32 } } }
	out_47 { ap_memory {  { out_47_address0 mem_address 1 10 }  { out_47_ce0 mem_ce 1 1 }  { out_47_we0 mem_we 1 1 }  { out_47_d0 mem_din 1 32 } } }
	out_48 { ap_memory {  { out_48_address0 mem_address 1 10 }  { out_48_ce0 mem_ce 1 1 }  { out_48_we0 mem_we 1 1 }  { out_48_d0 mem_din 1 32 } } }
	out_49 { ap_memory {  { out_49_address0 mem_address 1 10 }  { out_49_ce0 mem_ce 1 1 }  { out_49_we0 mem_we 1 1 }  { out_49_d0 mem_din 1 32 } } }
	out_50 { ap_memory {  { out_50_address0 mem_address 1 10 }  { out_50_ce0 mem_ce 1 1 }  { out_50_we0 mem_we 1 1 }  { out_50_d0 mem_din 1 32 } } }
	out_51 { ap_memory {  { out_51_address0 mem_address 1 10 }  { out_51_ce0 mem_ce 1 1 }  { out_51_we0 mem_we 1 1 }  { out_51_d0 mem_din 1 32 } } }
	out_52 { ap_memory {  { out_52_address0 mem_address 1 10 }  { out_52_ce0 mem_ce 1 1 }  { out_52_we0 mem_we 1 1 }  { out_52_d0 mem_din 1 32 } } }
	out_53 { ap_memory {  { out_53_address0 mem_address 1 10 }  { out_53_ce0 mem_ce 1 1 }  { out_53_we0 mem_we 1 1 }  { out_53_d0 mem_din 1 32 } } }
	out_54 { ap_memory {  { out_54_address0 mem_address 1 10 }  { out_54_ce0 mem_ce 1 1 }  { out_54_we0 mem_we 1 1 }  { out_54_d0 mem_din 1 32 } } }
	out_55 { ap_memory {  { out_55_address0 mem_address 1 10 }  { out_55_ce0 mem_ce 1 1 }  { out_55_we0 mem_we 1 1 }  { out_55_d0 mem_din 1 32 } } }
	out_56 { ap_memory {  { out_56_address0 mem_address 1 10 }  { out_56_ce0 mem_ce 1 1 }  { out_56_we0 mem_we 1 1 }  { out_56_d0 mem_din 1 32 } } }
	out_57 { ap_memory {  { out_57_address0 mem_address 1 10 }  { out_57_ce0 mem_ce 1 1 }  { out_57_we0 mem_we 1 1 }  { out_57_d0 mem_din 1 32 } } }
	out_58 { ap_memory {  { out_58_address0 mem_address 1 10 }  { out_58_ce0 mem_ce 1 1 }  { out_58_we0 mem_we 1 1 }  { out_58_d0 mem_din 1 32 } } }
	out_59 { ap_memory {  { out_59_address0 mem_address 1 10 }  { out_59_ce0 mem_ce 1 1 }  { out_59_we0 mem_we 1 1 }  { out_59_d0 mem_din 1 32 } } }
	out_60 { ap_memory {  { out_60_address0 mem_address 1 10 }  { out_60_ce0 mem_ce 1 1 }  { out_60_we0 mem_we 1 1 }  { out_60_d0 mem_din 1 32 } } }
	out_61 { ap_memory {  { out_61_address0 mem_address 1 10 }  { out_61_ce0 mem_ce 1 1 }  { out_61_we0 mem_we 1 1 }  { out_61_d0 mem_din 1 32 } } }
	out_62 { ap_memory {  { out_62_address0 mem_address 1 10 }  { out_62_ce0 mem_ce 1 1 }  { out_62_we0 mem_we 1 1 }  { out_62_d0 mem_din 1 32 } } }
	out_63 { ap_memory {  { out_63_address0 mem_address 1 10 }  { out_63_ce0 mem_ce 1 1 }  { out_63_we0 mem_we 1 1 }  { out_63_d0 mem_din 1 32 } } }
	buf0 { ap_memory {  { buf0_address0 mem_address 1 16 }  { buf0_ce0 mem_ce 1 1 }  { buf0_q0 in_data 0 16 } } }
}
