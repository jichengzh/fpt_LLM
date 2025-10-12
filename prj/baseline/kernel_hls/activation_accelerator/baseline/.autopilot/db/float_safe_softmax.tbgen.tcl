set moduleName float_safe_softmax
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
set C_modelName {float_safe_softmax}
set C_modelType { void 0 }
set C_modelArgList {
	{ x float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ buf2 int 16 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_address0 sc_out sc_lv 15 signal 0 } 
	{ x_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_q0 sc_in sc_lv 32 signal 0 } 
	{ buf2_address0 sc_out sc_lv 15 signal 1 } 
	{ buf2_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf2_we0 sc_out sc_logic 1 signal 1 } 
	{ buf2_d0 sc_out sc_lv 16 signal 1 } 
	{ grp_fu_685_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_685_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_685_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_685_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_685_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_461_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_461_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_461_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_461_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_461_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_681_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_681_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_677_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_677_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_677_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_677_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buf2", "role": "address0" }} , 
 	{ "name": "buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "ce0" }} , 
 	{ "name": "buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf2", "role": "we0" }} , 
 	{ "name": "buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf2", "role": "d0" }} , 
 	{ "name": "grp_fu_685_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_685_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_685_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_685_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_685_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_685_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_461_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_461_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_461_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_461_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_461_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_461_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_461_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_461_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_461_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_461_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_681_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_677_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6"],
		"CDFG" : "float_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163878", "EstimateLatencyMax" : "163878",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_40", "Port" : "x", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "4", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_48", "Port" : "x", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "buf2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_3_fu_57", "Port" : "buf2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_40", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_1",
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
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "softmax_loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_48", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98321", "EstimateLatencyMax" : "98321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "softmax_loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_3_fu_57", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32780", "EstimateLatencyMax" : "32780",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "softmax_loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_softmax_loop_3_fu_57.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax {
		x {Type I LastRead 0 FirstWrite -1}
		buf2 {Type O LastRead -1 FirstWrite 11}}
	float_safe_softmax_Pipeline_softmax_loop_1 {
		max_val {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 1}}
	float_safe_softmax_Pipeline_softmax_loop_2 {
		x {Type I LastRead 0 FirstWrite -1}
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_x {Type O LastRead -1 FirstWrite 13}
		sum_out {Type O LastRead -1 FirstWrite 15}}
	float_safe_softmax_Pipeline_softmax_loop_3 {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_reload {Type I LastRead 0 FirstWrite -1}
		buf2 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "163878", "Max" : "163878"}
	, {"Name" : "Interval", "Min" : "163878", "Max" : "163878"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { ap_memory {  { x_address0 mem_address 1 15 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 32 } } }
	buf2 { ap_memory {  { buf2_address0 mem_address 1 15 }  { buf2_ce0 mem_ce 1 1 }  { buf2_we0 mem_we 1 1 }  { buf2_d0 mem_din 1 16 } } }
}
