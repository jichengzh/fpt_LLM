set moduleName activation_accelerator_Pipeline_VITIS_LOOP_145_11
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
set C_modelName {activation_accelerator_Pipeline_VITIS_LOOP_145_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ y float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_1 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_2 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_3 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_4 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_5 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_6 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_7 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_8 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_9 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_10 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_11 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_12 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_13 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_14 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ y_15 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ buf1 int 16 regular {array 49152 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_address0 sc_out sc_lv 12 signal 0 } 
	{ y_ce0 sc_out sc_logic 1 signal 0 } 
	{ y_we0 sc_out sc_logic 1 signal 0 } 
	{ y_d0 sc_out sc_lv 32 signal 0 } 
	{ y_1_address0 sc_out sc_lv 12 signal 1 } 
	{ y_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ y_1_we0 sc_out sc_logic 1 signal 1 } 
	{ y_1_d0 sc_out sc_lv 32 signal 1 } 
	{ y_2_address0 sc_out sc_lv 12 signal 2 } 
	{ y_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ y_2_we0 sc_out sc_logic 1 signal 2 } 
	{ y_2_d0 sc_out sc_lv 32 signal 2 } 
	{ y_3_address0 sc_out sc_lv 12 signal 3 } 
	{ y_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ y_3_we0 sc_out sc_logic 1 signal 3 } 
	{ y_3_d0 sc_out sc_lv 32 signal 3 } 
	{ y_4_address0 sc_out sc_lv 12 signal 4 } 
	{ y_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ y_4_we0 sc_out sc_logic 1 signal 4 } 
	{ y_4_d0 sc_out sc_lv 32 signal 4 } 
	{ y_5_address0 sc_out sc_lv 12 signal 5 } 
	{ y_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ y_5_we0 sc_out sc_logic 1 signal 5 } 
	{ y_5_d0 sc_out sc_lv 32 signal 5 } 
	{ y_6_address0 sc_out sc_lv 12 signal 6 } 
	{ y_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ y_6_we0 sc_out sc_logic 1 signal 6 } 
	{ y_6_d0 sc_out sc_lv 32 signal 6 } 
	{ y_7_address0 sc_out sc_lv 12 signal 7 } 
	{ y_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ y_7_we0 sc_out sc_logic 1 signal 7 } 
	{ y_7_d0 sc_out sc_lv 32 signal 7 } 
	{ y_8_address0 sc_out sc_lv 12 signal 8 } 
	{ y_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ y_8_we0 sc_out sc_logic 1 signal 8 } 
	{ y_8_d0 sc_out sc_lv 32 signal 8 } 
	{ y_9_address0 sc_out sc_lv 12 signal 9 } 
	{ y_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ y_9_we0 sc_out sc_logic 1 signal 9 } 
	{ y_9_d0 sc_out sc_lv 32 signal 9 } 
	{ y_10_address0 sc_out sc_lv 12 signal 10 } 
	{ y_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ y_10_we0 sc_out sc_logic 1 signal 10 } 
	{ y_10_d0 sc_out sc_lv 32 signal 10 } 
	{ y_11_address0 sc_out sc_lv 12 signal 11 } 
	{ y_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ y_11_we0 sc_out sc_logic 1 signal 11 } 
	{ y_11_d0 sc_out sc_lv 32 signal 11 } 
	{ y_12_address0 sc_out sc_lv 12 signal 12 } 
	{ y_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ y_12_we0 sc_out sc_logic 1 signal 12 } 
	{ y_12_d0 sc_out sc_lv 32 signal 12 } 
	{ y_13_address0 sc_out sc_lv 12 signal 13 } 
	{ y_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ y_13_we0 sc_out sc_logic 1 signal 13 } 
	{ y_13_d0 sc_out sc_lv 32 signal 13 } 
	{ y_14_address0 sc_out sc_lv 12 signal 14 } 
	{ y_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ y_14_we0 sc_out sc_logic 1 signal 14 } 
	{ y_14_d0 sc_out sc_lv 32 signal 14 } 
	{ y_15_address0 sc_out sc_lv 12 signal 15 } 
	{ y_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ y_15_we0 sc_out sc_logic 1 signal 15 } 
	{ y_15_d0 sc_out sc_lv 32 signal 15 } 
	{ buf1_address0 sc_out sc_lv 16 signal 16 } 
	{ buf1_ce0 sc_out sc_logic 1 signal 16 } 
	{ buf1_q0 sc_in sc_lv 16 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y", "role": "address0" }} , 
 	{ "name": "y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ce0" }} , 
 	{ "name": "y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "we0" }} , 
 	{ "name": "y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "d0" }} , 
 	{ "name": "y_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_1", "role": "address0" }} , 
 	{ "name": "y_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1", "role": "ce0" }} , 
 	{ "name": "y_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1", "role": "we0" }} , 
 	{ "name": "y_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_1", "role": "d0" }} , 
 	{ "name": "y_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_2", "role": "address0" }} , 
 	{ "name": "y_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2", "role": "ce0" }} , 
 	{ "name": "y_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2", "role": "we0" }} , 
 	{ "name": "y_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_2", "role": "d0" }} , 
 	{ "name": "y_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_3", "role": "address0" }} , 
 	{ "name": "y_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3", "role": "ce0" }} , 
 	{ "name": "y_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3", "role": "we0" }} , 
 	{ "name": "y_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_3", "role": "d0" }} , 
 	{ "name": "y_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_4", "role": "address0" }} , 
 	{ "name": "y_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_4", "role": "ce0" }} , 
 	{ "name": "y_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_4", "role": "we0" }} , 
 	{ "name": "y_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_4", "role": "d0" }} , 
 	{ "name": "y_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_5", "role": "address0" }} , 
 	{ "name": "y_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_5", "role": "ce0" }} , 
 	{ "name": "y_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_5", "role": "we0" }} , 
 	{ "name": "y_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_5", "role": "d0" }} , 
 	{ "name": "y_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_6", "role": "address0" }} , 
 	{ "name": "y_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_6", "role": "ce0" }} , 
 	{ "name": "y_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_6", "role": "we0" }} , 
 	{ "name": "y_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_6", "role": "d0" }} , 
 	{ "name": "y_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_7", "role": "address0" }} , 
 	{ "name": "y_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_7", "role": "ce0" }} , 
 	{ "name": "y_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_7", "role": "we0" }} , 
 	{ "name": "y_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_7", "role": "d0" }} , 
 	{ "name": "y_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_8", "role": "address0" }} , 
 	{ "name": "y_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_8", "role": "ce0" }} , 
 	{ "name": "y_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_8", "role": "we0" }} , 
 	{ "name": "y_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_8", "role": "d0" }} , 
 	{ "name": "y_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_9", "role": "address0" }} , 
 	{ "name": "y_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_9", "role": "ce0" }} , 
 	{ "name": "y_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_9", "role": "we0" }} , 
 	{ "name": "y_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_9", "role": "d0" }} , 
 	{ "name": "y_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_10", "role": "address0" }} , 
 	{ "name": "y_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_10", "role": "ce0" }} , 
 	{ "name": "y_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_10", "role": "we0" }} , 
 	{ "name": "y_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_10", "role": "d0" }} , 
 	{ "name": "y_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_11", "role": "address0" }} , 
 	{ "name": "y_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_11", "role": "ce0" }} , 
 	{ "name": "y_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_11", "role": "we0" }} , 
 	{ "name": "y_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_11", "role": "d0" }} , 
 	{ "name": "y_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_12", "role": "address0" }} , 
 	{ "name": "y_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_12", "role": "ce0" }} , 
 	{ "name": "y_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_12", "role": "we0" }} , 
 	{ "name": "y_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_12", "role": "d0" }} , 
 	{ "name": "y_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_13", "role": "address0" }} , 
 	{ "name": "y_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_13", "role": "ce0" }} , 
 	{ "name": "y_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_13", "role": "we0" }} , 
 	{ "name": "y_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_13", "role": "d0" }} , 
 	{ "name": "y_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_14", "role": "address0" }} , 
 	{ "name": "y_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_14", "role": "ce0" }} , 
 	{ "name": "y_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_14", "role": "we0" }} , 
 	{ "name": "y_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_14", "role": "d0" }} , 
 	{ "name": "y_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_15", "role": "address0" }} , 
 	{ "name": "y_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_15", "role": "ce0" }} , 
 	{ "name": "y_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_15", "role": "we0" }} , 
 	{ "name": "y_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_15", "role": "d0" }} , 
 	{ "name": "buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf1", "role": "address0" }} , 
 	{ "name": "buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf1", "role": "ce0" }} , 
 	{ "name": "buf1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_11",
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
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_VITIS_LOOP_145_11 {
		y {Type O LastRead -1 FirstWrite 1}
		y_1 {Type O LastRead -1 FirstWrite 1}
		y_2 {Type O LastRead -1 FirstWrite 1}
		y_3 {Type O LastRead -1 FirstWrite 1}
		y_4 {Type O LastRead -1 FirstWrite 1}
		y_5 {Type O LastRead -1 FirstWrite 1}
		y_6 {Type O LastRead -1 FirstWrite 1}
		y_7 {Type O LastRead -1 FirstWrite 1}
		y_8 {Type O LastRead -1 FirstWrite 1}
		y_9 {Type O LastRead -1 FirstWrite 1}
		y_10 {Type O LastRead -1 FirstWrite 1}
		y_11 {Type O LastRead -1 FirstWrite 1}
		y_12 {Type O LastRead -1 FirstWrite 1}
		y_13 {Type O LastRead -1 FirstWrite 1}
		y_14 {Type O LastRead -1 FirstWrite 1}
		y_15 {Type O LastRead -1 FirstWrite 1}
		buf1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49154", "Max" : "49154"}
	, {"Name" : "Interval", "Min" : "49154", "Max" : "49154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y { ap_memory {  { y_address0 mem_address 1 12 }  { y_ce0 mem_ce 1 1 }  { y_we0 mem_we 1 1 }  { y_d0 mem_din 1 32 } } }
	y_1 { ap_memory {  { y_1_address0 mem_address 1 12 }  { y_1_ce0 mem_ce 1 1 }  { y_1_we0 mem_we 1 1 }  { y_1_d0 mem_din 1 32 } } }
	y_2 { ap_memory {  { y_2_address0 mem_address 1 12 }  { y_2_ce0 mem_ce 1 1 }  { y_2_we0 mem_we 1 1 }  { y_2_d0 mem_din 1 32 } } }
	y_3 { ap_memory {  { y_3_address0 mem_address 1 12 }  { y_3_ce0 mem_ce 1 1 }  { y_3_we0 mem_we 1 1 }  { y_3_d0 mem_din 1 32 } } }
	y_4 { ap_memory {  { y_4_address0 mem_address 1 12 }  { y_4_ce0 mem_ce 1 1 }  { y_4_we0 mem_we 1 1 }  { y_4_d0 mem_din 1 32 } } }
	y_5 { ap_memory {  { y_5_address0 mem_address 1 12 }  { y_5_ce0 mem_ce 1 1 }  { y_5_we0 mem_we 1 1 }  { y_5_d0 mem_din 1 32 } } }
	y_6 { ap_memory {  { y_6_address0 mem_address 1 12 }  { y_6_ce0 mem_ce 1 1 }  { y_6_we0 mem_we 1 1 }  { y_6_d0 mem_din 1 32 } } }
	y_7 { ap_memory {  { y_7_address0 mem_address 1 12 }  { y_7_ce0 mem_ce 1 1 }  { y_7_we0 mem_we 1 1 }  { y_7_d0 mem_din 1 32 } } }
	y_8 { ap_memory {  { y_8_address0 mem_address 1 12 }  { y_8_ce0 mem_ce 1 1 }  { y_8_we0 mem_we 1 1 }  { y_8_d0 mem_din 1 32 } } }
	y_9 { ap_memory {  { y_9_address0 mem_address 1 12 }  { y_9_ce0 mem_ce 1 1 }  { y_9_we0 mem_we 1 1 }  { y_9_d0 mem_din 1 32 } } }
	y_10 { ap_memory {  { y_10_address0 mem_address 1 12 }  { y_10_ce0 mem_ce 1 1 }  { y_10_we0 mem_we 1 1 }  { y_10_d0 mem_din 1 32 } } }
	y_11 { ap_memory {  { y_11_address0 mem_address 1 12 }  { y_11_ce0 mem_ce 1 1 }  { y_11_we0 mem_we 1 1 }  { y_11_d0 mem_din 1 32 } } }
	y_12 { ap_memory {  { y_12_address0 mem_address 1 12 }  { y_12_ce0 mem_ce 1 1 }  { y_12_we0 mem_we 1 1 }  { y_12_d0 mem_din 1 32 } } }
	y_13 { ap_memory {  { y_13_address0 mem_address 1 12 }  { y_13_ce0 mem_ce 1 1 }  { y_13_we0 mem_we 1 1 }  { y_13_d0 mem_din 1 32 } } }
	y_14 { ap_memory {  { y_14_address0 mem_address 1 12 }  { y_14_ce0 mem_ce 1 1 }  { y_14_we0 mem_we 1 1 }  { y_14_d0 mem_din 1 32 } } }
	y_15 { ap_memory {  { y_15_address0 mem_address 1 12 }  { y_15_ce0 mem_ce 1 1 }  { y_15_we0 mem_we 1 1 }  { y_15_d0 mem_din 1 32 } } }
	buf1 { ap_memory {  { buf1_address0 mem_address 1 16 }  { buf1_ce0 mem_ce 1 1 }  { buf1_q0 in_data 0 16 } } }
}
