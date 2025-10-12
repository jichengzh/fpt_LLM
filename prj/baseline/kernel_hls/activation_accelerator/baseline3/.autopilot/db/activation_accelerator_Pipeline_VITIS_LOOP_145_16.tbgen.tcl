set moduleName activation_accelerator_Pipeline_VITIS_LOOP_145_16
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
set C_modelName {activation_accelerator_Pipeline_VITIS_LOOP_145_16}
set C_modelType { void 0 }
set C_modelArgList {
	{ x float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_2 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_4 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_6 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_8 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_10 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_12 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_14 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_16 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_18 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_20 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_22 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_24 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_26 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_28 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ x_30 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ buf0 int 16 regular {array 32768 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_address0 sc_out sc_lv 11 signal 0 } 
	{ x_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_we0 sc_out sc_logic 1 signal 0 } 
	{ x_d0 sc_out sc_lv 32 signal 0 } 
	{ x_2_address0 sc_out sc_lv 11 signal 1 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_2_we0 sc_out sc_logic 1 signal 1 } 
	{ x_2_d0 sc_out sc_lv 32 signal 1 } 
	{ x_4_address0 sc_out sc_lv 11 signal 2 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_4_we0 sc_out sc_logic 1 signal 2 } 
	{ x_4_d0 sc_out sc_lv 32 signal 2 } 
	{ x_6_address0 sc_out sc_lv 11 signal 3 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_6_we0 sc_out sc_logic 1 signal 3 } 
	{ x_6_d0 sc_out sc_lv 32 signal 3 } 
	{ x_8_address0 sc_out sc_lv 11 signal 4 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_8_we0 sc_out sc_logic 1 signal 4 } 
	{ x_8_d0 sc_out sc_lv 32 signal 4 } 
	{ x_10_address0 sc_out sc_lv 11 signal 5 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_10_we0 sc_out sc_logic 1 signal 5 } 
	{ x_10_d0 sc_out sc_lv 32 signal 5 } 
	{ x_12_address0 sc_out sc_lv 11 signal 6 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_12_we0 sc_out sc_logic 1 signal 6 } 
	{ x_12_d0 sc_out sc_lv 32 signal 6 } 
	{ x_14_address0 sc_out sc_lv 11 signal 7 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_14_we0 sc_out sc_logic 1 signal 7 } 
	{ x_14_d0 sc_out sc_lv 32 signal 7 } 
	{ x_16_address0 sc_out sc_lv 11 signal 8 } 
	{ x_16_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_16_we0 sc_out sc_logic 1 signal 8 } 
	{ x_16_d0 sc_out sc_lv 32 signal 8 } 
	{ x_18_address0 sc_out sc_lv 11 signal 9 } 
	{ x_18_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_18_we0 sc_out sc_logic 1 signal 9 } 
	{ x_18_d0 sc_out sc_lv 32 signal 9 } 
	{ x_20_address0 sc_out sc_lv 11 signal 10 } 
	{ x_20_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_20_we0 sc_out sc_logic 1 signal 10 } 
	{ x_20_d0 sc_out sc_lv 32 signal 10 } 
	{ x_22_address0 sc_out sc_lv 11 signal 11 } 
	{ x_22_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_22_we0 sc_out sc_logic 1 signal 11 } 
	{ x_22_d0 sc_out sc_lv 32 signal 11 } 
	{ x_24_address0 sc_out sc_lv 11 signal 12 } 
	{ x_24_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_24_we0 sc_out sc_logic 1 signal 12 } 
	{ x_24_d0 sc_out sc_lv 32 signal 12 } 
	{ x_26_address0 sc_out sc_lv 11 signal 13 } 
	{ x_26_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_26_we0 sc_out sc_logic 1 signal 13 } 
	{ x_26_d0 sc_out sc_lv 32 signal 13 } 
	{ x_28_address0 sc_out sc_lv 11 signal 14 } 
	{ x_28_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_28_we0 sc_out sc_logic 1 signal 14 } 
	{ x_28_d0 sc_out sc_lv 32 signal 14 } 
	{ x_30_address0 sc_out sc_lv 11 signal 15 } 
	{ x_30_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_30_we0 sc_out sc_logic 1 signal 15 } 
	{ x_30_d0 sc_out sc_lv 32 signal 15 } 
	{ buf0_address0 sc_out sc_lv 15 signal 16 } 
	{ buf0_ce0 sc_out sc_logic 1 signal 16 } 
	{ buf0_q0 sc_in sc_lv 16 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "we0" }} , 
 	{ "name": "x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "d0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "we0" }} , 
 	{ "name": "x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "d0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "we0" }} , 
 	{ "name": "x_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "d0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "we0" }} , 
 	{ "name": "x_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "d0" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "we0" }} , 
 	{ "name": "x_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "d0" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "we0" }} , 
 	{ "name": "x_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "d0" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "we0" }} , 
 	{ "name": "x_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "d0" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "we0" }} , 
 	{ "name": "x_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "d0" }} , 
 	{ "name": "x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_16", "role": "address0" }} , 
 	{ "name": "x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "ce0" }} , 
 	{ "name": "x_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "we0" }} , 
 	{ "name": "x_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "d0" }} , 
 	{ "name": "x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_18", "role": "address0" }} , 
 	{ "name": "x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "ce0" }} , 
 	{ "name": "x_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "we0" }} , 
 	{ "name": "x_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "d0" }} , 
 	{ "name": "x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_20", "role": "address0" }} , 
 	{ "name": "x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "ce0" }} , 
 	{ "name": "x_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "we0" }} , 
 	{ "name": "x_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "d0" }} , 
 	{ "name": "x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_22", "role": "address0" }} , 
 	{ "name": "x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "ce0" }} , 
 	{ "name": "x_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "we0" }} , 
 	{ "name": "x_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "d0" }} , 
 	{ "name": "x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_24", "role": "address0" }} , 
 	{ "name": "x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_24", "role": "ce0" }} , 
 	{ "name": "x_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_24", "role": "we0" }} , 
 	{ "name": "x_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_24", "role": "d0" }} , 
 	{ "name": "x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_26", "role": "address0" }} , 
 	{ "name": "x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_26", "role": "ce0" }} , 
 	{ "name": "x_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_26", "role": "we0" }} , 
 	{ "name": "x_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_26", "role": "d0" }} , 
 	{ "name": "x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_28", "role": "address0" }} , 
 	{ "name": "x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_28", "role": "ce0" }} , 
 	{ "name": "x_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_28", "role": "we0" }} , 
 	{ "name": "x_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_28", "role": "d0" }} , 
 	{ "name": "x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_30", "role": "address0" }} , 
 	{ "name": "x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_30", "role": "ce0" }} , 
 	{ "name": "x_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_30", "role": "we0" }} , 
 	{ "name": "x_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_30", "role": "d0" }} , 
 	{ "name": "buf0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buf0", "role": "address0" }} , 
 	{ "name": "buf0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf0", "role": "ce0" }} , 
 	{ "name": "buf0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_VITIS_LOOP_145_16 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32770", "Max" : "32770"}
	, {"Name" : "Interval", "Min" : "32770", "Max" : "32770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x { ap_memory {  { x_address0 mem_address 1 11 }  { x_ce0 mem_ce 1 1 }  { x_we0 mem_we 1 1 }  { x_d0 mem_din 1 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 11 }  { x_2_ce0 mem_ce 1 1 }  { x_2_we0 mem_we 1 1 }  { x_2_d0 mem_din 1 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 11 }  { x_4_ce0 mem_ce 1 1 }  { x_4_we0 mem_we 1 1 }  { x_4_d0 mem_din 1 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 11 }  { x_6_ce0 mem_ce 1 1 }  { x_6_we0 mem_we 1 1 }  { x_6_d0 mem_din 1 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 11 }  { x_8_ce0 mem_ce 1 1 }  { x_8_we0 mem_we 1 1 }  { x_8_d0 mem_din 1 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 11 }  { x_10_ce0 mem_ce 1 1 }  { x_10_we0 mem_we 1 1 }  { x_10_d0 mem_din 1 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 11 }  { x_12_ce0 mem_ce 1 1 }  { x_12_we0 mem_we 1 1 }  { x_12_d0 mem_din 1 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 11 }  { x_14_ce0 mem_ce 1 1 }  { x_14_we0 mem_we 1 1 }  { x_14_d0 mem_din 1 32 } } }
	x_16 { ap_memory {  { x_16_address0 mem_address 1 11 }  { x_16_ce0 mem_ce 1 1 }  { x_16_we0 mem_we 1 1 }  { x_16_d0 mem_din 1 32 } } }
	x_18 { ap_memory {  { x_18_address0 mem_address 1 11 }  { x_18_ce0 mem_ce 1 1 }  { x_18_we0 mem_we 1 1 }  { x_18_d0 mem_din 1 32 } } }
	x_20 { ap_memory {  { x_20_address0 mem_address 1 11 }  { x_20_ce0 mem_ce 1 1 }  { x_20_we0 mem_we 1 1 }  { x_20_d0 mem_din 1 32 } } }
	x_22 { ap_memory {  { x_22_address0 mem_address 1 11 }  { x_22_ce0 mem_ce 1 1 }  { x_22_we0 mem_we 1 1 }  { x_22_d0 mem_din 1 32 } } }
	x_24 { ap_memory {  { x_24_address0 mem_address 1 11 }  { x_24_ce0 mem_ce 1 1 }  { x_24_we0 mem_we 1 1 }  { x_24_d0 mem_din 1 32 } } }
	x_26 { ap_memory {  { x_26_address0 mem_address 1 11 }  { x_26_ce0 mem_ce 1 1 }  { x_26_we0 mem_we 1 1 }  { x_26_d0 mem_din 1 32 } } }
	x_28 { ap_memory {  { x_28_address0 mem_address 1 11 }  { x_28_ce0 mem_ce 1 1 }  { x_28_we0 mem_we 1 1 }  { x_28_d0 mem_din 1 32 } } }
	x_30 { ap_memory {  { x_30_address0 mem_address 1 11 }  { x_30_ce0 mem_ce 1 1 }  { x_30_we0 mem_we 1 1 }  { x_30_d0 mem_din 1 32 } } }
	buf0 { ap_memory {  { buf0_address0 mem_address 1 15 }  { buf0_ce0 mem_ce 1 1 }  { buf0_q0 in_data 0 16 } } }
}
