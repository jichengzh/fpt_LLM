set moduleName float_safe_softmax3_Pipeline_reduce_partial
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
set C_modelName {float_safe_softmax3_Pipeline_reduce_partial}
set C_modelType { void 0 }
set C_modelArgList {
	{ add33_i85_reload float 32 regular  }
	{ add33_i_187_reload float 32 regular  }
	{ add33_i_289_reload float 32 regular  }
	{ add33_i_391_reload float 32 regular  }
	{ add33_i_493_reload float 32 regular  }
	{ add33_i_595_reload float 32 regular  }
	{ add33_i_697_reload float 32 regular  }
	{ add33_i_799_reload float 32 regular  }
	{ add33_i_8101_reload float 32 regular  }
	{ add33_i_9103_reload float 32 regular  }
	{ add33_i_10105_reload float 32 regular  }
	{ add33_i_11107_reload float 32 regular  }
	{ add33_i_12109_reload float 32 regular  }
	{ add33_i_13111_reload float 32 regular  }
	{ add33_i_14113_reload float 32 regular  }
	{ add33_i_15115_reload float 32 regular  }
	{ add33_i_16117_reload float 32 regular  }
	{ add33_i_17119_reload float 32 regular  }
	{ add33_i_18121_reload float 32 regular  }
	{ add33_i_19123_reload float 32 regular  }
	{ add33_i_20125_reload float 32 regular  }
	{ add33_i_21127_reload float 32 regular  }
	{ add33_i_22129_reload float 32 regular  }
	{ add33_i_23131_reload float 32 regular  }
	{ add33_i_24133_reload float 32 regular  }
	{ add33_i_25135_reload float 32 regular  }
	{ add33_i_26137_reload float 32 regular  }
	{ add33_i_27139_reload float 32 regular  }
	{ add33_i_28141_reload float 32 regular  }
	{ add33_i_29143_reload float 32 regular  }
	{ add33_i_30145_reload float 32 regular  }
	{ add33_i_31147_reload float 32 regular  }
	{ sum_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add33_i85_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_187_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_289_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_391_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_493_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_595_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_697_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_799_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_8101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_9103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_10105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_11107_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_12109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_13111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_14113_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_15115_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_16117_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_17119_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_18121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_19123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_20125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_21127_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_22129_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_23131_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_24133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_25135_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_26137_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_27139_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_28141_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_29143_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_30145_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add33_i_31147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add33_i85_reload sc_in sc_lv 32 signal 0 } 
	{ add33_i_187_reload sc_in sc_lv 32 signal 1 } 
	{ add33_i_289_reload sc_in sc_lv 32 signal 2 } 
	{ add33_i_391_reload sc_in sc_lv 32 signal 3 } 
	{ add33_i_493_reload sc_in sc_lv 32 signal 4 } 
	{ add33_i_595_reload sc_in sc_lv 32 signal 5 } 
	{ add33_i_697_reload sc_in sc_lv 32 signal 6 } 
	{ add33_i_799_reload sc_in sc_lv 32 signal 7 } 
	{ add33_i_8101_reload sc_in sc_lv 32 signal 8 } 
	{ add33_i_9103_reload sc_in sc_lv 32 signal 9 } 
	{ add33_i_10105_reload sc_in sc_lv 32 signal 10 } 
	{ add33_i_11107_reload sc_in sc_lv 32 signal 11 } 
	{ add33_i_12109_reload sc_in sc_lv 32 signal 12 } 
	{ add33_i_13111_reload sc_in sc_lv 32 signal 13 } 
	{ add33_i_14113_reload sc_in sc_lv 32 signal 14 } 
	{ add33_i_15115_reload sc_in sc_lv 32 signal 15 } 
	{ add33_i_16117_reload sc_in sc_lv 32 signal 16 } 
	{ add33_i_17119_reload sc_in sc_lv 32 signal 17 } 
	{ add33_i_18121_reload sc_in sc_lv 32 signal 18 } 
	{ add33_i_19123_reload sc_in sc_lv 32 signal 19 } 
	{ add33_i_20125_reload sc_in sc_lv 32 signal 20 } 
	{ add33_i_21127_reload sc_in sc_lv 32 signal 21 } 
	{ add33_i_22129_reload sc_in sc_lv 32 signal 22 } 
	{ add33_i_23131_reload sc_in sc_lv 32 signal 23 } 
	{ add33_i_24133_reload sc_in sc_lv 32 signal 24 } 
	{ add33_i_25135_reload sc_in sc_lv 32 signal 25 } 
	{ add33_i_26137_reload sc_in sc_lv 32 signal 26 } 
	{ add33_i_27139_reload sc_in sc_lv 32 signal 27 } 
	{ add33_i_28141_reload sc_in sc_lv 32 signal 28 } 
	{ add33_i_29143_reload sc_in sc_lv 32 signal 29 } 
	{ add33_i_30145_reload sc_in sc_lv 32 signal 30 } 
	{ add33_i_31147_reload sc_in sc_lv 32 signal 31 } 
	{ sum_out sc_out sc_lv 32 signal 32 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ grp_fu_3102_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3102_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3102_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_3102_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3102_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add33_i85_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i85_reload", "role": "default" }} , 
 	{ "name": "add33_i_187_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_187_reload", "role": "default" }} , 
 	{ "name": "add33_i_289_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_289_reload", "role": "default" }} , 
 	{ "name": "add33_i_391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_391_reload", "role": "default" }} , 
 	{ "name": "add33_i_493_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_493_reload", "role": "default" }} , 
 	{ "name": "add33_i_595_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_595_reload", "role": "default" }} , 
 	{ "name": "add33_i_697_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_697_reload", "role": "default" }} , 
 	{ "name": "add33_i_799_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_799_reload", "role": "default" }} , 
 	{ "name": "add33_i_8101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_8101_reload", "role": "default" }} , 
 	{ "name": "add33_i_9103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_9103_reload", "role": "default" }} , 
 	{ "name": "add33_i_10105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_10105_reload", "role": "default" }} , 
 	{ "name": "add33_i_11107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_11107_reload", "role": "default" }} , 
 	{ "name": "add33_i_12109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_12109_reload", "role": "default" }} , 
 	{ "name": "add33_i_13111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_13111_reload", "role": "default" }} , 
 	{ "name": "add33_i_14113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_14113_reload", "role": "default" }} , 
 	{ "name": "add33_i_15115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_15115_reload", "role": "default" }} , 
 	{ "name": "add33_i_16117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_16117_reload", "role": "default" }} , 
 	{ "name": "add33_i_17119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_17119_reload", "role": "default" }} , 
 	{ "name": "add33_i_18121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_18121_reload", "role": "default" }} , 
 	{ "name": "add33_i_19123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_19123_reload", "role": "default" }} , 
 	{ "name": "add33_i_20125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_20125_reload", "role": "default" }} , 
 	{ "name": "add33_i_21127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_21127_reload", "role": "default" }} , 
 	{ "name": "add33_i_22129_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_22129_reload", "role": "default" }} , 
 	{ "name": "add33_i_23131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_23131_reload", "role": "default" }} , 
 	{ "name": "add33_i_24133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_24133_reload", "role": "default" }} , 
 	{ "name": "add33_i_25135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_25135_reload", "role": "default" }} , 
 	{ "name": "add33_i_26137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_26137_reload", "role": "default" }} , 
 	{ "name": "add33_i_27139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_27139_reload", "role": "default" }} , 
 	{ "name": "add33_i_28141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_28141_reload", "role": "default" }} , 
 	{ "name": "add33_i_29143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_29143_reload", "role": "default" }} , 
 	{ "name": "add33_i_30145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_30145_reload", "role": "default" }} , 
 	{ "name": "add33_i_31147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add33_i_31147_reload", "role": "default" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_3102_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3102_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3102_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3102_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3102_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3102_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3102_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3102_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3102_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3102_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "float_safe_softmax3_Pipeline_reduce_partial",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add33_i85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_8101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_9103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_10105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_11107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_12109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_13111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_14113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_15115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_16117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_17119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_18121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_19123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_20125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_21127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_22129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_23131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_24133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_25135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_26137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_27139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_28141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_29143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_30145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_31147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "reduce_partial", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U490", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax3_Pipeline_reduce_partial {
		add33_i85_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_187_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_289_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_391_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_493_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_595_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_697_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_799_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_8101_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_9103_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_10105_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_11107_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_12109_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_13111_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_14113_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_15115_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_16117_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_17119_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_18121_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_19123_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_20125_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_21127_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_22129_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_23131_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_24133_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_25135_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_26137_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_27139_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_28141_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_29143_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_30145_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_31147_reload {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "98", "Max" : "98"}
	, {"Name" : "Interval", "Min" : "98", "Max" : "98"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add33_i85_reload { ap_none {  { add33_i85_reload in_data 0 32 } } }
	add33_i_187_reload { ap_none {  { add33_i_187_reload in_data 0 32 } } }
	add33_i_289_reload { ap_none {  { add33_i_289_reload in_data 0 32 } } }
	add33_i_391_reload { ap_none {  { add33_i_391_reload in_data 0 32 } } }
	add33_i_493_reload { ap_none {  { add33_i_493_reload in_data 0 32 } } }
	add33_i_595_reload { ap_none {  { add33_i_595_reload in_data 0 32 } } }
	add33_i_697_reload { ap_none {  { add33_i_697_reload in_data 0 32 } } }
	add33_i_799_reload { ap_none {  { add33_i_799_reload in_data 0 32 } } }
	add33_i_8101_reload { ap_none {  { add33_i_8101_reload in_data 0 32 } } }
	add33_i_9103_reload { ap_none {  { add33_i_9103_reload in_data 0 32 } } }
	add33_i_10105_reload { ap_none {  { add33_i_10105_reload in_data 0 32 } } }
	add33_i_11107_reload { ap_none {  { add33_i_11107_reload in_data 0 32 } } }
	add33_i_12109_reload { ap_none {  { add33_i_12109_reload in_data 0 32 } } }
	add33_i_13111_reload { ap_none {  { add33_i_13111_reload in_data 0 32 } } }
	add33_i_14113_reload { ap_none {  { add33_i_14113_reload in_data 0 32 } } }
	add33_i_15115_reload { ap_none {  { add33_i_15115_reload in_data 0 32 } } }
	add33_i_16117_reload { ap_none {  { add33_i_16117_reload in_data 0 32 } } }
	add33_i_17119_reload { ap_none {  { add33_i_17119_reload in_data 0 32 } } }
	add33_i_18121_reload { ap_none {  { add33_i_18121_reload in_data 0 32 } } }
	add33_i_19123_reload { ap_none {  { add33_i_19123_reload in_data 0 32 } } }
	add33_i_20125_reload { ap_none {  { add33_i_20125_reload in_data 0 32 } } }
	add33_i_21127_reload { ap_none {  { add33_i_21127_reload in_data 0 32 } } }
	add33_i_22129_reload { ap_none {  { add33_i_22129_reload in_data 0 32 } } }
	add33_i_23131_reload { ap_none {  { add33_i_23131_reload in_data 0 32 } } }
	add33_i_24133_reload { ap_none {  { add33_i_24133_reload in_data 0 32 } } }
	add33_i_25135_reload { ap_none {  { add33_i_25135_reload in_data 0 32 } } }
	add33_i_26137_reload { ap_none {  { add33_i_26137_reload in_data 0 32 } } }
	add33_i_27139_reload { ap_none {  { add33_i_27139_reload in_data 0 32 } } }
	add33_i_28141_reload { ap_none {  { add33_i_28141_reload in_data 0 32 } } }
	add33_i_29143_reload { ap_none {  { add33_i_29143_reload in_data 0 32 } } }
	add33_i_30145_reload { ap_none {  { add33_i_30145_reload in_data 0 32 } } }
	add33_i_31147_reload { ap_none {  { add33_i_31147_reload in_data 0 32 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
}
