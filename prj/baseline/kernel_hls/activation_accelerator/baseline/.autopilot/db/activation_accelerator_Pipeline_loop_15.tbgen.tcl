set moduleName activation_accelerator_Pipeline_loop_15
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
set C_modelName {activation_accelerator_Pipeline_loop_15}
set C_modelType { void 0 }
set C_modelArgList {
	{ y_3 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ y_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ y_1 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ y float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "y_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_3_address0 sc_out sc_lv 8 signal 0 } 
	{ y_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ y_3_we0 sc_out sc_logic 1 signal 0 } 
	{ y_3_d0 sc_out sc_lv 32 signal 0 } 
	{ y_2_address0 sc_out sc_lv 8 signal 1 } 
	{ y_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ y_2_we0 sc_out sc_logic 1 signal 1 } 
	{ y_2_d0 sc_out sc_lv 32 signal 1 } 
	{ y_1_address0 sc_out sc_lv 8 signal 2 } 
	{ y_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ y_1_we0 sc_out sc_logic 1 signal 2 } 
	{ y_1_d0 sc_out sc_lv 32 signal 2 } 
	{ y_address0 sc_out sc_lv 8 signal 3 } 
	{ y_ce0 sc_out sc_logic 1 signal 3 } 
	{ y_we0 sc_out sc_logic 1 signal 3 } 
	{ y_d0 sc_out sc_lv 32 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_address0 sc_out sc_lv 7 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_ce0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_q0 sc_in sc_lv 16 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 7 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_q0 sc_in sc_lv 16 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 7 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_q0 sc_in sc_lv 16 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_address0 sc_out sc_lv 7 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_q0 sc_in sc_lv 16 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_address0 sc_out sc_lv 7 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_ce0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_q0 sc_in sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_address0 sc_out sc_lv 7 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_ce0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_q0 sc_in sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_address0 sc_out sc_lv 7 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_ce0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_q0 sc_in sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_address0 sc_out sc_lv 7 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_q0 sc_in sc_lv 16 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_3", "role": "address0" }} , 
 	{ "name": "y_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3", "role": "ce0" }} , 
 	{ "name": "y_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3", "role": "we0" }} , 
 	{ "name": "y_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_3", "role": "d0" }} , 
 	{ "name": "y_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_2", "role": "address0" }} , 
 	{ "name": "y_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2", "role": "ce0" }} , 
 	{ "name": "y_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2", "role": "we0" }} , 
 	{ "name": "y_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_2", "role": "d0" }} , 
 	{ "name": "y_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_1", "role": "address0" }} , 
 	{ "name": "y_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1", "role": "ce0" }} , 
 	{ "name": "y_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1", "role": "we0" }} , 
 	{ "name": "y_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_1", "role": "d0" }} , 
 	{ "name": "y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y", "role": "address0" }} , 
 	{ "name": "y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ce0" }} , 
 	{ "name": "y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "we0" }} , 
 	{ "name": "y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "activation_accelerator_Pipeline_loop_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_16_1_1_U170", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_loop_15 {
		y_3 {Type O LastRead -1 FirstWrite 1}
		y_2 {Type O LastRead -1 FirstWrite 1}
		y_1 {Type O LastRead -1 FirstWrite 1}
		y {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_3 { ap_memory {  { y_3_address0 mem_address 1 8 }  { y_3_ce0 mem_ce 1 1 }  { y_3_we0 mem_we 1 1 }  { y_3_d0 mem_din 1 32 } } }
	y_2 { ap_memory {  { y_2_address0 mem_address 1 8 }  { y_2_ce0 mem_ce 1 1 }  { y_2_we0 mem_we 1 1 }  { y_2_d0 mem_din 1 32 } } }
	y_1 { ap_memory {  { y_1_address0 mem_address 1 8 }  { y_1_ce0 mem_ce 1 1 }  { y_1_we0 mem_we 1 1 }  { y_1_d0 mem_din 1 32 } } }
	y { ap_memory {  { y_address0 mem_address 1 8 }  { y_ce0 mem_ce 1 1 }  { y_we0 mem_we 1 1 }  { y_d0 mem_din 1 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_q0 in_data 0 16 } } }
}
