set moduleName float_mask_safe_softmax_Pipeline_mask_softmax_loop_0
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
set C_modelName {float_mask_safe_softmax_Pipeline_mask_softmax_loop_0}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_mask float 32 regular {array 1024 { 3 0 } 0 1 }  }
	{ yt float 32 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ xt float 32 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_mask", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "yt", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "xt", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_mask_address1 sc_out sc_lv 10 signal 0 } 
	{ x_mask_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_mask_we1 sc_out sc_logic 1 signal 0 } 
	{ x_mask_d1 sc_out sc_lv 32 signal 0 } 
	{ yt_address0 sc_out sc_lv 10 signal 1 } 
	{ yt_ce0 sc_out sc_logic 1 signal 1 } 
	{ yt_q0 sc_in sc_lv 32 signal 1 } 
	{ xt_address0 sc_out sc_lv 10 signal 2 } 
	{ xt_ce0 sc_out sc_logic 1 signal 2 } 
	{ xt_q0 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_250_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_250_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_250_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_250_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_250_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_mask_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_mask", "role": "address1" }} , 
 	{ "name": "x_mask_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_mask", "role": "ce1" }} , 
 	{ "name": "x_mask_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_mask", "role": "we1" }} , 
 	{ "name": "x_mask_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_mask", "role": "d1" }} , 
 	{ "name": "yt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "yt", "role": "address0" }} , 
 	{ "name": "yt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yt", "role": "ce0" }} , 
 	{ "name": "yt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "yt", "role": "q0" }} , 
 	{ "name": "xt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "xt", "role": "address0" }} , 
 	{ "name": "xt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt", "role": "ce0" }} , 
 	{ "name": "xt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt", "role": "q0" }} , 
 	{ "name": "grp_fu_250_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_250_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_250_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_250_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_250_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_250_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_250_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_250_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_250_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_250_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "float_mask_safe_softmax_Pipeline_mask_softmax_loop_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_mask", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "yt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "mask_softmax_loop_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_mask_safe_softmax_Pipeline_mask_softmax_loop_0 {
		x_mask {Type O LastRead -1 FirstWrite 2}
		yt {Type I LastRead 0 FirstWrite -1}
		xt {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_mask { ap_memory {  { x_mask_address1 MemPortADDR2 1 10 }  { x_mask_ce1 MemPortCE2 1 1 }  { x_mask_we1 MemPortWE2 1 1 }  { x_mask_d1 MemPortDIN2 1 32 } } }
	yt { ap_memory {  { yt_address0 mem_address 1 10 }  { yt_ce0 mem_ce 1 1 }  { yt_q0 in_data 0 32 } } }
	xt { ap_memory {  { xt_address0 mem_address 1 10 }  { xt_ce0 mem_ce 1 1 }  { xt_q0 in_data 0 32 } } }
}
