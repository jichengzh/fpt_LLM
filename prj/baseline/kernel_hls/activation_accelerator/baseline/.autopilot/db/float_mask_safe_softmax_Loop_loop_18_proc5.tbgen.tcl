set moduleName float_mask_safe_softmax_Loop_loop_18_proc5
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
set C_modelName {float_mask_safe_softmax_Loop_loop_18_proc5}
set C_modelType { float 32 }
set C_modelArgList {
	{ x_0 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_0 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_mask_stream int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mask_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mask_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mask_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mask_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_mask_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_mask_stream_din sc_out sc_lv 32 signal 8 } 
	{ x_mask_stream_num_data_valid sc_in sc_lv 16 signal 8 } 
	{ x_mask_stream_fifo_cap sc_in sc_lv 16 signal 8 } 
	{ x_mask_stream_full_n sc_in sc_logic 1 signal 8 } 
	{ x_mask_stream_write sc_out sc_logic 1 signal 8 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ x_0_address0 sc_out sc_lv 8 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 8 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 8 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 8 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ mask_0_address0 sc_out sc_lv 8 signal 4 } 
	{ mask_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ mask_0_q0 sc_in sc_lv 32 signal 4 } 
	{ mask_1_address0 sc_out sc_lv 8 signal 5 } 
	{ mask_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ mask_1_q0 sc_in sc_lv 32 signal 5 } 
	{ mask_2_address0 sc_out sc_lv 8 signal 6 } 
	{ mask_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ mask_2_q0 sc_in sc_lv 32 signal 6 } 
	{ mask_3_address0 sc_out sc_lv 8 signal 7 } 
	{ mask_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ mask_3_q0 sc_in sc_lv 32 signal 7 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_mask_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_mask_stream", "role": "din" }} , 
 	{ "name": "x_mask_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_mask_stream", "role": "num_data_valid" }} , 
 	{ "name": "x_mask_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_mask_stream", "role": "fifo_cap" }} , 
 	{ "name": "x_mask_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_mask_stream", "role": "full_n" }} , 
 	{ "name": "x_mask_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_mask_stream", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "mask_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_0", "role": "address0" }} , 
 	{ "name": "mask_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_0", "role": "ce0" }} , 
 	{ "name": "mask_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_0", "role": "q0" }} , 
 	{ "name": "mask_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_1", "role": "address0" }} , 
 	{ "name": "mask_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_1", "role": "ce0" }} , 
 	{ "name": "mask_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_1", "role": "q0" }} , 
 	{ "name": "mask_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_2", "role": "address0" }} , 
 	{ "name": "mask_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_2", "role": "ce0" }} , 
 	{ "name": "mask_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_2", "role": "q0" }} , 
 	{ "name": "mask_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_3", "role": "address0" }} , 
 	{ "name": "mask_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_3", "role": "ce0" }} , 
 	{ "name": "mask_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_3", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_18_proc5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1031", "EstimateLatencyMax" : "1031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_mask_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "x_mask_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U183", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U184", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U185", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U186", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_mask_safe_softmax_Loop_loop_18_proc5 {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		mask_0 {Type I LastRead 0 FirstWrite -1}
		mask_1 {Type I LastRead 0 FirstWrite -1}
		mask_2 {Type I LastRead 0 FirstWrite -1}
		mask_3 {Type I LastRead 0 FirstWrite -1}
		x_mask_stream {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1031", "Max" : "1031"}
	, {"Name" : "Interval", "Min" : "1031", "Max" : "1031"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 8 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 8 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 8 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 8 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 in_data 0 32 } } }
	mask_0 { ap_memory {  { mask_0_address0 mem_address 1 8 }  { mask_0_ce0 mem_ce 1 1 }  { mask_0_q0 in_data 0 32 } } }
	mask_1 { ap_memory {  { mask_1_address0 mem_address 1 8 }  { mask_1_ce0 mem_ce 1 1 }  { mask_1_q0 in_data 0 32 } } }
	mask_2 { ap_memory {  { mask_2_address0 mem_address 1 8 }  { mask_2_ce0 mem_ce 1 1 }  { mask_2_q0 in_data 0 32 } } }
	mask_3 { ap_memory {  { mask_3_address0 mem_address 1 8 }  { mask_3_ce0 mem_ce 1 1 }  { mask_3_q0 in_data 0 32 } } }
	x_mask_stream { ap_fifo {  { x_mask_stream_din fifo_port_we 1 32 }  { x_mask_stream_num_data_valid fifo_status_num_data_valid 0 16 }  { x_mask_stream_fifo_cap fifo_update 0 16 }  { x_mask_stream_full_n fifo_status 0 1 }  { x_mask_stream_write fifo_data 1 1 } } }
}
