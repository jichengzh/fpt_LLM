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
	{ in_0 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_1 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_2 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_3 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_4 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_5 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_6 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_7 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_8 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_9 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_10 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_11 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_12 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_13 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_14 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_15 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_16 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_17 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_18 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_19 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_20 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_21 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_22 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_23 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_24 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_25 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_26 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_27 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_28 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_29 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_30 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ in_31 int 16 regular {array 24 { 1 3 } 1 1 }  }
	{ out_r float 32 regular {array 768 { 3 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0_address0 sc_out sc_lv 5 signal 0 } 
	{ in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_0_q0 sc_in sc_lv 16 signal 0 } 
	{ in_1_address0 sc_out sc_lv 5 signal 1 } 
	{ in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_1_q0 sc_in sc_lv 16 signal 1 } 
	{ in_2_address0 sc_out sc_lv 5 signal 2 } 
	{ in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_2_q0 sc_in sc_lv 16 signal 2 } 
	{ in_3_address0 sc_out sc_lv 5 signal 3 } 
	{ in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_3_q0 sc_in sc_lv 16 signal 3 } 
	{ in_4_address0 sc_out sc_lv 5 signal 4 } 
	{ in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_4_q0 sc_in sc_lv 16 signal 4 } 
	{ in_5_address0 sc_out sc_lv 5 signal 5 } 
	{ in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_5_q0 sc_in sc_lv 16 signal 5 } 
	{ in_6_address0 sc_out sc_lv 5 signal 6 } 
	{ in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_6_q0 sc_in sc_lv 16 signal 6 } 
	{ in_7_address0 sc_out sc_lv 5 signal 7 } 
	{ in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_7_q0 sc_in sc_lv 16 signal 7 } 
	{ in_8_address0 sc_out sc_lv 5 signal 8 } 
	{ in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_8_q0 sc_in sc_lv 16 signal 8 } 
	{ in_9_address0 sc_out sc_lv 5 signal 9 } 
	{ in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_9_q0 sc_in sc_lv 16 signal 9 } 
	{ in_10_address0 sc_out sc_lv 5 signal 10 } 
	{ in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_10_q0 sc_in sc_lv 16 signal 10 } 
	{ in_11_address0 sc_out sc_lv 5 signal 11 } 
	{ in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_11_q0 sc_in sc_lv 16 signal 11 } 
	{ in_12_address0 sc_out sc_lv 5 signal 12 } 
	{ in_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_12_q0 sc_in sc_lv 16 signal 12 } 
	{ in_13_address0 sc_out sc_lv 5 signal 13 } 
	{ in_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_13_q0 sc_in sc_lv 16 signal 13 } 
	{ in_14_address0 sc_out sc_lv 5 signal 14 } 
	{ in_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_14_q0 sc_in sc_lv 16 signal 14 } 
	{ in_15_address0 sc_out sc_lv 5 signal 15 } 
	{ in_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_15_q0 sc_in sc_lv 16 signal 15 } 
	{ in_16_address0 sc_out sc_lv 5 signal 16 } 
	{ in_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_16_q0 sc_in sc_lv 16 signal 16 } 
	{ in_17_address0 sc_out sc_lv 5 signal 17 } 
	{ in_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ in_17_q0 sc_in sc_lv 16 signal 17 } 
	{ in_18_address0 sc_out sc_lv 5 signal 18 } 
	{ in_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ in_18_q0 sc_in sc_lv 16 signal 18 } 
	{ in_19_address0 sc_out sc_lv 5 signal 19 } 
	{ in_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ in_19_q0 sc_in sc_lv 16 signal 19 } 
	{ in_20_address0 sc_out sc_lv 5 signal 20 } 
	{ in_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_20_q0 sc_in sc_lv 16 signal 20 } 
	{ in_21_address0 sc_out sc_lv 5 signal 21 } 
	{ in_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_21_q0 sc_in sc_lv 16 signal 21 } 
	{ in_22_address0 sc_out sc_lv 5 signal 22 } 
	{ in_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_22_q0 sc_in sc_lv 16 signal 22 } 
	{ in_23_address0 sc_out sc_lv 5 signal 23 } 
	{ in_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_23_q0 sc_in sc_lv 16 signal 23 } 
	{ in_24_address0 sc_out sc_lv 5 signal 24 } 
	{ in_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ in_24_q0 sc_in sc_lv 16 signal 24 } 
	{ in_25_address0 sc_out sc_lv 5 signal 25 } 
	{ in_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ in_25_q0 sc_in sc_lv 16 signal 25 } 
	{ in_26_address0 sc_out sc_lv 5 signal 26 } 
	{ in_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ in_26_q0 sc_in sc_lv 16 signal 26 } 
	{ in_27_address0 sc_out sc_lv 5 signal 27 } 
	{ in_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ in_27_q0 sc_in sc_lv 16 signal 27 } 
	{ in_28_address0 sc_out sc_lv 5 signal 28 } 
	{ in_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ in_28_q0 sc_in sc_lv 16 signal 28 } 
	{ in_29_address0 sc_out sc_lv 5 signal 29 } 
	{ in_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ in_29_q0 sc_in sc_lv 16 signal 29 } 
	{ in_30_address0 sc_out sc_lv 5 signal 30 } 
	{ in_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ in_30_q0 sc_in sc_lv 16 signal 30 } 
	{ in_31_address0 sc_out sc_lv 5 signal 31 } 
	{ in_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ in_31_q0 sc_in sc_lv 16 signal 31 } 
	{ out_r_address1 sc_out sc_lv 10 signal 32 } 
	{ out_r_ce1 sc_out sc_logic 1 signal 32 } 
	{ out_r_we1 sc_out sc_logic 1 signal 32 } 
	{ out_r_d1 sc_out sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_0", "role": "address0" }} , 
 	{ "name": "in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "ce0" }} , 
 	{ "name": "in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0", "role": "q0" }} , 
 	{ "name": "in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_1", "role": "address0" }} , 
 	{ "name": "in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "ce0" }} , 
 	{ "name": "in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1", "role": "q0" }} , 
 	{ "name": "in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_2", "role": "address0" }} , 
 	{ "name": "in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "ce0" }} , 
 	{ "name": "in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2", "role": "q0" }} , 
 	{ "name": "in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_3", "role": "address0" }} , 
 	{ "name": "in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "ce0" }} , 
 	{ "name": "in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3", "role": "q0" }} , 
 	{ "name": "in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_4", "role": "address0" }} , 
 	{ "name": "in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "ce0" }} , 
 	{ "name": "in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_4", "role": "q0" }} , 
 	{ "name": "in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_5", "role": "address0" }} , 
 	{ "name": "in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "ce0" }} , 
 	{ "name": "in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_5", "role": "q0" }} , 
 	{ "name": "in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_6", "role": "address0" }} , 
 	{ "name": "in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "ce0" }} , 
 	{ "name": "in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_6", "role": "q0" }} , 
 	{ "name": "in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_7", "role": "address0" }} , 
 	{ "name": "in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "ce0" }} , 
 	{ "name": "in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_7", "role": "q0" }} , 
 	{ "name": "in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_8", "role": "address0" }} , 
 	{ "name": "in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8", "role": "ce0" }} , 
 	{ "name": "in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_8", "role": "q0" }} , 
 	{ "name": "in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_9", "role": "address0" }} , 
 	{ "name": "in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9", "role": "ce0" }} , 
 	{ "name": "in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_9", "role": "q0" }} , 
 	{ "name": "in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_10", "role": "address0" }} , 
 	{ "name": "in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10", "role": "ce0" }} , 
 	{ "name": "in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_10", "role": "q0" }} , 
 	{ "name": "in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_11", "role": "address0" }} , 
 	{ "name": "in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11", "role": "ce0" }} , 
 	{ "name": "in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_11", "role": "q0" }} , 
 	{ "name": "in_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_12", "role": "address0" }} , 
 	{ "name": "in_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12", "role": "ce0" }} , 
 	{ "name": "in_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_12", "role": "q0" }} , 
 	{ "name": "in_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_13", "role": "address0" }} , 
 	{ "name": "in_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13", "role": "ce0" }} , 
 	{ "name": "in_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_13", "role": "q0" }} , 
 	{ "name": "in_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_14", "role": "address0" }} , 
 	{ "name": "in_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14", "role": "ce0" }} , 
 	{ "name": "in_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_14", "role": "q0" }} , 
 	{ "name": "in_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_15", "role": "address0" }} , 
 	{ "name": "in_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15", "role": "ce0" }} , 
 	{ "name": "in_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_15", "role": "q0" }} , 
 	{ "name": "in_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_16", "role": "address0" }} , 
 	{ "name": "in_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_16", "role": "ce0" }} , 
 	{ "name": "in_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_16", "role": "q0" }} , 
 	{ "name": "in_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_17", "role": "address0" }} , 
 	{ "name": "in_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_17", "role": "ce0" }} , 
 	{ "name": "in_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_17", "role": "q0" }} , 
 	{ "name": "in_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_18", "role": "address0" }} , 
 	{ "name": "in_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_18", "role": "ce0" }} , 
 	{ "name": "in_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_18", "role": "q0" }} , 
 	{ "name": "in_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_19", "role": "address0" }} , 
 	{ "name": "in_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_19", "role": "ce0" }} , 
 	{ "name": "in_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_19", "role": "q0" }} , 
 	{ "name": "in_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_20", "role": "address0" }} , 
 	{ "name": "in_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_20", "role": "ce0" }} , 
 	{ "name": "in_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_20", "role": "q0" }} , 
 	{ "name": "in_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_21", "role": "address0" }} , 
 	{ "name": "in_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_21", "role": "ce0" }} , 
 	{ "name": "in_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_21", "role": "q0" }} , 
 	{ "name": "in_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_22", "role": "address0" }} , 
 	{ "name": "in_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_22", "role": "ce0" }} , 
 	{ "name": "in_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_22", "role": "q0" }} , 
 	{ "name": "in_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_23", "role": "address0" }} , 
 	{ "name": "in_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_23", "role": "ce0" }} , 
 	{ "name": "in_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_23", "role": "q0" }} , 
 	{ "name": "in_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_24", "role": "address0" }} , 
 	{ "name": "in_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_24", "role": "ce0" }} , 
 	{ "name": "in_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_24", "role": "q0" }} , 
 	{ "name": "in_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_25", "role": "address0" }} , 
 	{ "name": "in_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_25", "role": "ce0" }} , 
 	{ "name": "in_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_25", "role": "q0" }} , 
 	{ "name": "in_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_26", "role": "address0" }} , 
 	{ "name": "in_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_26", "role": "ce0" }} , 
 	{ "name": "in_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_26", "role": "q0" }} , 
 	{ "name": "in_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_27", "role": "address0" }} , 
 	{ "name": "in_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_27", "role": "ce0" }} , 
 	{ "name": "in_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_27", "role": "q0" }} , 
 	{ "name": "in_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_28", "role": "address0" }} , 
 	{ "name": "in_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_28", "role": "ce0" }} , 
 	{ "name": "in_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_28", "role": "q0" }} , 
 	{ "name": "in_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_29", "role": "address0" }} , 
 	{ "name": "in_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_29", "role": "ce0" }} , 
 	{ "name": "in_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_29", "role": "q0" }} , 
 	{ "name": "in_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_30", "role": "address0" }} , 
 	{ "name": "in_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_30", "role": "ce0" }} , 
 	{ "name": "in_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_30", "role": "q0" }} , 
 	{ "name": "in_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_31", "role": "address0" }} , 
 	{ "name": "in_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_31", "role": "ce0" }} , 
 	{ "name": "in_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_31", "role": "q0" }} , 
 	{ "name": "out_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_r", "role": "address1" }} , 
 	{ "name": "out_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce1" }} , 
 	{ "name": "out_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we1" }} , 
 	{ "name": "out_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "bf16_to_float",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_16_1_1_U101", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bf16_to_float {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		in_4 {Type I LastRead 0 FirstWrite -1}
		in_5 {Type I LastRead 0 FirstWrite -1}
		in_6 {Type I LastRead 0 FirstWrite -1}
		in_7 {Type I LastRead 0 FirstWrite -1}
		in_8 {Type I LastRead 0 FirstWrite -1}
		in_9 {Type I LastRead 0 FirstWrite -1}
		in_10 {Type I LastRead 0 FirstWrite -1}
		in_11 {Type I LastRead 0 FirstWrite -1}
		in_12 {Type I LastRead 0 FirstWrite -1}
		in_13 {Type I LastRead 0 FirstWrite -1}
		in_14 {Type I LastRead 0 FirstWrite -1}
		in_15 {Type I LastRead 0 FirstWrite -1}
		in_16 {Type I LastRead 0 FirstWrite -1}
		in_17 {Type I LastRead 0 FirstWrite -1}
		in_18 {Type I LastRead 0 FirstWrite -1}
		in_19 {Type I LastRead 0 FirstWrite -1}
		in_20 {Type I LastRead 0 FirstWrite -1}
		in_21 {Type I LastRead 0 FirstWrite -1}
		in_22 {Type I LastRead 0 FirstWrite -1}
		in_23 {Type I LastRead 0 FirstWrite -1}
		in_24 {Type I LastRead 0 FirstWrite -1}
		in_25 {Type I LastRead 0 FirstWrite -1}
		in_26 {Type I LastRead 0 FirstWrite -1}
		in_27 {Type I LastRead 0 FirstWrite -1}
		in_28 {Type I LastRead 0 FirstWrite -1}
		in_29 {Type I LastRead 0 FirstWrite -1}
		in_30 {Type I LastRead 0 FirstWrite -1}
		in_31 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0 { ap_memory {  { in_0_address0 mem_address 1 5 }  { in_0_ce0 mem_ce 1 1 }  { in_0_q0 in_data 0 16 } } }
	in_1 { ap_memory {  { in_1_address0 mem_address 1 5 }  { in_1_ce0 mem_ce 1 1 }  { in_1_q0 in_data 0 16 } } }
	in_2 { ap_memory {  { in_2_address0 mem_address 1 5 }  { in_2_ce0 mem_ce 1 1 }  { in_2_q0 in_data 0 16 } } }
	in_3 { ap_memory {  { in_3_address0 mem_address 1 5 }  { in_3_ce0 mem_ce 1 1 }  { in_3_q0 in_data 0 16 } } }
	in_4 { ap_memory {  { in_4_address0 mem_address 1 5 }  { in_4_ce0 mem_ce 1 1 }  { in_4_q0 in_data 0 16 } } }
	in_5 { ap_memory {  { in_5_address0 mem_address 1 5 }  { in_5_ce0 mem_ce 1 1 }  { in_5_q0 in_data 0 16 } } }
	in_6 { ap_memory {  { in_6_address0 mem_address 1 5 }  { in_6_ce0 mem_ce 1 1 }  { in_6_q0 in_data 0 16 } } }
	in_7 { ap_memory {  { in_7_address0 mem_address 1 5 }  { in_7_ce0 mem_ce 1 1 }  { in_7_q0 in_data 0 16 } } }
	in_8 { ap_memory {  { in_8_address0 mem_address 1 5 }  { in_8_ce0 mem_ce 1 1 }  { in_8_q0 in_data 0 16 } } }
	in_9 { ap_memory {  { in_9_address0 mem_address 1 5 }  { in_9_ce0 mem_ce 1 1 }  { in_9_q0 in_data 0 16 } } }
	in_10 { ap_memory {  { in_10_address0 mem_address 1 5 }  { in_10_ce0 mem_ce 1 1 }  { in_10_q0 in_data 0 16 } } }
	in_11 { ap_memory {  { in_11_address0 mem_address 1 5 }  { in_11_ce0 mem_ce 1 1 }  { in_11_q0 in_data 0 16 } } }
	in_12 { ap_memory {  { in_12_address0 mem_address 1 5 }  { in_12_ce0 mem_ce 1 1 }  { in_12_q0 in_data 0 16 } } }
	in_13 { ap_memory {  { in_13_address0 mem_address 1 5 }  { in_13_ce0 mem_ce 1 1 }  { in_13_q0 in_data 0 16 } } }
	in_14 { ap_memory {  { in_14_address0 mem_address 1 5 }  { in_14_ce0 mem_ce 1 1 }  { in_14_q0 in_data 0 16 } } }
	in_15 { ap_memory {  { in_15_address0 mem_address 1 5 }  { in_15_ce0 mem_ce 1 1 }  { in_15_q0 in_data 0 16 } } }
	in_16 { ap_memory {  { in_16_address0 mem_address 1 5 }  { in_16_ce0 mem_ce 1 1 }  { in_16_q0 in_data 0 16 } } }
	in_17 { ap_memory {  { in_17_address0 mem_address 1 5 }  { in_17_ce0 mem_ce 1 1 }  { in_17_q0 in_data 0 16 } } }
	in_18 { ap_memory {  { in_18_address0 mem_address 1 5 }  { in_18_ce0 mem_ce 1 1 }  { in_18_q0 in_data 0 16 } } }
	in_19 { ap_memory {  { in_19_address0 mem_address 1 5 }  { in_19_ce0 mem_ce 1 1 }  { in_19_q0 in_data 0 16 } } }
	in_20 { ap_memory {  { in_20_address0 mem_address 1 5 }  { in_20_ce0 mem_ce 1 1 }  { in_20_q0 in_data 0 16 } } }
	in_21 { ap_memory {  { in_21_address0 mem_address 1 5 }  { in_21_ce0 mem_ce 1 1 }  { in_21_q0 in_data 0 16 } } }
	in_22 { ap_memory {  { in_22_address0 mem_address 1 5 }  { in_22_ce0 mem_ce 1 1 }  { in_22_q0 in_data 0 16 } } }
	in_23 { ap_memory {  { in_23_address0 mem_address 1 5 }  { in_23_ce0 mem_ce 1 1 }  { in_23_q0 in_data 0 16 } } }
	in_24 { ap_memory {  { in_24_address0 mem_address 1 5 }  { in_24_ce0 mem_ce 1 1 }  { in_24_q0 in_data 0 16 } } }
	in_25 { ap_memory {  { in_25_address0 mem_address 1 5 }  { in_25_ce0 mem_ce 1 1 }  { in_25_q0 in_data 0 16 } } }
	in_26 { ap_memory {  { in_26_address0 mem_address 1 5 }  { in_26_ce0 mem_ce 1 1 }  { in_26_q0 in_data 0 16 } } }
	in_27 { ap_memory {  { in_27_address0 mem_address 1 5 }  { in_27_ce0 mem_ce 1 1 }  { in_27_q0 in_data 0 16 } } }
	in_28 { ap_memory {  { in_28_address0 mem_address 1 5 }  { in_28_ce0 mem_ce 1 1 }  { in_28_q0 in_data 0 16 } } }
	in_29 { ap_memory {  { in_29_address0 mem_address 1 5 }  { in_29_ce0 mem_ce 1 1 }  { in_29_q0 in_data 0 16 } } }
	in_30 { ap_memory {  { in_30_address0 mem_address 1 5 }  { in_30_ce0 mem_ce 1 1 }  { in_30_q0 in_data 0 16 } } }
	in_31 { ap_memory {  { in_31_address0 mem_address 1 5 }  { in_31_ce0 mem_ce 1 1 }  { in_31_q0 in_data 0 16 } } }
	out_r { ap_memory {  { out_r_address1 MemPortADDR2 1 10 }  { out_r_ce1 MemPortCE2 1 1 }  { out_r_we1 MemPortWE2 1 1 }  { out_r_d1 MemPortDIN2 1 32 } } }
}
