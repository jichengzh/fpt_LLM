set moduleName activation_accelerator_Pipeline_VITIS_LOOP_275_3
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
set C_modelName {activation_accelerator_Pipeline_VITIS_LOOP_275_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf0 int 16 regular {array 32768 { 1 3 } 1 1 } {global 0}  }
	{ buf1 int 16 regular {array 32768 { 1 3 } 1 1 } {global 0}  }
	{ buf2 int 16 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf0_address0 sc_out sc_lv 15 signal 0 } 
	{ buf0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf0_q0 sc_in sc_lv 16 signal 0 } 
	{ buf1_address0 sc_out sc_lv 15 signal 1 } 
	{ buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf1_q0 sc_in sc_lv 16 signal 1 } 
	{ buf2_address0 sc_out sc_lv 15 signal 2 } 
	{ buf2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf2_we0 sc_out sc_logic 1 signal 2 } 
	{ buf2_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buf0", "role": "address0" }} , 
 	{ "name": "buf0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf0", "role": "ce0" }} , 
 	{ "name": "buf0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf0", "role": "q0" }} , 
 	{ "name": "buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buf1", "role": "address0" }} , 
 	{ "name": "buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf1", "role": "ce0" }} , 
 	{ "name": "buf1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf1", "role": "q0" }} , 
 	{ "name": "buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buf2", "role": "address0" }} , 
 	{ "name": "buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "ce0" }} , 
 	{ "name": "buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "we0" }} , 
 	{ "name": "buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_275_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buf2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_275_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bf16add_fu_75", "Parent" : "0",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_VITIS_LOOP_275_3 {
		buf0 {Type I LastRead 1 FirstWrite -1}
		buf1 {Type I LastRead 1 FirstWrite -1}
		buf2 {Type O LastRead -1 FirstWrite 4}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf0 { ap_memory {  { buf0_address0 mem_address 1 15 }  { buf0_ce0 mem_ce 1 1 }  { buf0_q0 mem_dout 0 16 } } }
	buf1 { ap_memory {  { buf1_address0 mem_address 1 15 }  { buf1_ce0 mem_ce 1 1 }  { buf1_q0 mem_dout 0 16 } } }
	buf2 { ap_memory {  { buf2_address0 mem_address 1 15 }  { buf2_ce0 mem_ce 1 1 }  { buf2_we0 mem_we 1 1 }  { buf2_d0 mem_din 1 16 } } }
}
