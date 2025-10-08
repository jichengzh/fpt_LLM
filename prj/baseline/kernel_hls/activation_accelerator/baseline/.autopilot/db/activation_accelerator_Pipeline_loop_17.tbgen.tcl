set moduleName activation_accelerator_Pipeline_loop_17
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
set C_modelName {activation_accelerator_Pipeline_loop_17}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_6 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ x_4 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ x_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ x float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_6_address0 sc_out sc_lv 8 signal 0 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_6_we0 sc_out sc_logic 1 signal 0 } 
	{ x_6_d0 sc_out sc_lv 32 signal 0 } 
	{ x_4_address0 sc_out sc_lv 8 signal 1 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_4_we0 sc_out sc_logic 1 signal 1 } 
	{ x_4_d0 sc_out sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 8 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_we0 sc_out sc_logic 1 signal 2 } 
	{ x_2_d0 sc_out sc_lv 32 signal 2 } 
	{ x_address0 sc_out sc_lv 8 signal 3 } 
	{ x_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_we0 sc_out sc_logic 1 signal 3 } 
	{ x_d0 sc_out sc_lv 32 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_address0 sc_out sc_lv 7 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_ce0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_q0 sc_in sc_lv 16 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_address0 sc_out sc_lv 7 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_ce0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_q0 sc_in sc_lv 16 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_address0 sc_out sc_lv 7 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_ce0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_q0 sc_in sc_lv 16 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_address0 sc_out sc_lv 7 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_ce0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_q0 sc_in sc_lv 16 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_address0 sc_out sc_lv 7 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_ce0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_q0 sc_in sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_address0 sc_out sc_lv 7 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_ce0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_q0 sc_in sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_address0 sc_out sc_lv 7 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_ce0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_q0 sc_in sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_address0 sc_out sc_lv 7 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_ce0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_q0 sc_in sc_lv 16 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "we0" }} , 
 	{ "name": "x_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "d0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "we0" }} , 
 	{ "name": "x_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "d0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "we0" }} , 
 	{ "name": "x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "we0" }} , 
 	{ "name": "x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "activation_accelerator_Pipeline_loop_17",
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
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_16_1_1_U97", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_loop_17 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_6 { ap_memory {  { x_6_address0 mem_address 1 8 }  { x_6_ce0 mem_ce 1 1 }  { x_6_we0 mem_we 1 1 }  { x_6_d0 mem_din 1 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 8 }  { x_4_ce0 mem_ce 1 1 }  { x_4_we0 mem_we 1 1 }  { x_4_d0 mem_din 1 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 8 }  { x_2_ce0 mem_ce 1 1 }  { x_2_we0 mem_we 1 1 }  { x_2_d0 mem_din 1 32 } } }
	x { ap_memory {  { x_address0 mem_address 1 8 }  { x_ce0 mem_ce 1 1 }  { x_we0 mem_we 1 1 }  { x_d0 mem_din 1 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_q0 in_data 0 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_q0 in_data 0 16 } } }
}
