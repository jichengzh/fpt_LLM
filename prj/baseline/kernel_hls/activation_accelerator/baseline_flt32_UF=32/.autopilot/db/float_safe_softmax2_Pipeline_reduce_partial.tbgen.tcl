set moduleName float_safe_softmax2_Pipeline_reduce_partial
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
set C_modelName {float_safe_softmax2_Pipeline_reduce_partial}
set C_modelType { void 0 }
set C_modelArgList {
	{ add10418_reload float 32 regular  }
	{ add104_120_reload float 32 regular  }
	{ add104_222_reload float 32 regular  }
	{ add104_324_reload float 32 regular  }
	{ add104_426_reload float 32 regular  }
	{ add104_528_reload float 32 regular  }
	{ add104_630_reload float 32 regular  }
	{ add104_732_reload float 32 regular  }
	{ add104_834_reload float 32 regular  }
	{ add104_936_reload float 32 regular  }
	{ add104_1038_reload float 32 regular  }
	{ add104_1140_reload float 32 regular  }
	{ add104_1242_reload float 32 regular  }
	{ add104_1344_reload float 32 regular  }
	{ add104_1446_reload float 32 regular  }
	{ add104_1548_reload float 32 regular  }
	{ add104_1650_reload float 32 regular  }
	{ add104_1752_reload float 32 regular  }
	{ add104_1854_reload float 32 regular  }
	{ add104_1956_reload float 32 regular  }
	{ add104_2058_reload float 32 regular  }
	{ add104_2160_reload float 32 regular  }
	{ add104_2262_reload float 32 regular  }
	{ add104_2364_reload float 32 regular  }
	{ add104_2466_reload float 32 regular  }
	{ add104_2568_reload float 32 regular  }
	{ add104_2670_reload float 32 regular  }
	{ add104_2772_reload float 32 regular  }
	{ add104_2874_reload float 32 regular  }
	{ add104_2976_reload float 32 regular  }
	{ add104_3078_reload float 32 regular  }
	{ add104_3180_reload float 32 regular  }
	{ sum_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add10418_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_120_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_324_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_426_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_528_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_630_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_732_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_834_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_936_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1038_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1242_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1446_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1548_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1650_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1752_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1854_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_1956_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2058_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2160_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2262_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2364_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2466_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2568_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2670_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2772_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2874_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_2976_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_3078_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add104_3180_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ add10418_reload sc_in sc_lv 32 signal 0 } 
	{ add104_120_reload sc_in sc_lv 32 signal 1 } 
	{ add104_222_reload sc_in sc_lv 32 signal 2 } 
	{ add104_324_reload sc_in sc_lv 32 signal 3 } 
	{ add104_426_reload sc_in sc_lv 32 signal 4 } 
	{ add104_528_reload sc_in sc_lv 32 signal 5 } 
	{ add104_630_reload sc_in sc_lv 32 signal 6 } 
	{ add104_732_reload sc_in sc_lv 32 signal 7 } 
	{ add104_834_reload sc_in sc_lv 32 signal 8 } 
	{ add104_936_reload sc_in sc_lv 32 signal 9 } 
	{ add104_1038_reload sc_in sc_lv 32 signal 10 } 
	{ add104_1140_reload sc_in sc_lv 32 signal 11 } 
	{ add104_1242_reload sc_in sc_lv 32 signal 12 } 
	{ add104_1344_reload sc_in sc_lv 32 signal 13 } 
	{ add104_1446_reload sc_in sc_lv 32 signal 14 } 
	{ add104_1548_reload sc_in sc_lv 32 signal 15 } 
	{ add104_1650_reload sc_in sc_lv 32 signal 16 } 
	{ add104_1752_reload sc_in sc_lv 32 signal 17 } 
	{ add104_1854_reload sc_in sc_lv 32 signal 18 } 
	{ add104_1956_reload sc_in sc_lv 32 signal 19 } 
	{ add104_2058_reload sc_in sc_lv 32 signal 20 } 
	{ add104_2160_reload sc_in sc_lv 32 signal 21 } 
	{ add104_2262_reload sc_in sc_lv 32 signal 22 } 
	{ add104_2364_reload sc_in sc_lv 32 signal 23 } 
	{ add104_2466_reload sc_in sc_lv 32 signal 24 } 
	{ add104_2568_reload sc_in sc_lv 32 signal 25 } 
	{ add104_2670_reload sc_in sc_lv 32 signal 26 } 
	{ add104_2772_reload sc_in sc_lv 32 signal 27 } 
	{ add104_2874_reload sc_in sc_lv 32 signal 28 } 
	{ add104_2976_reload sc_in sc_lv 32 signal 29 } 
	{ add104_3078_reload sc_in sc_lv 32 signal 30 } 
	{ add104_3180_reload sc_in sc_lv 32 signal 31 } 
	{ sum_out sc_out sc_lv 32 signal 32 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ grp_fu_1521_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1521_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1521_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1521_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1521_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add10418_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add10418_reload", "role": "default" }} , 
 	{ "name": "add104_120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_120_reload", "role": "default" }} , 
 	{ "name": "add104_222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_222_reload", "role": "default" }} , 
 	{ "name": "add104_324_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_324_reload", "role": "default" }} , 
 	{ "name": "add104_426_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_426_reload", "role": "default" }} , 
 	{ "name": "add104_528_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_528_reload", "role": "default" }} , 
 	{ "name": "add104_630_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_630_reload", "role": "default" }} , 
 	{ "name": "add104_732_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_732_reload", "role": "default" }} , 
 	{ "name": "add104_834_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_834_reload", "role": "default" }} , 
 	{ "name": "add104_936_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_936_reload", "role": "default" }} , 
 	{ "name": "add104_1038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1038_reload", "role": "default" }} , 
 	{ "name": "add104_1140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1140_reload", "role": "default" }} , 
 	{ "name": "add104_1242_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1242_reload", "role": "default" }} , 
 	{ "name": "add104_1344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1344_reload", "role": "default" }} , 
 	{ "name": "add104_1446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1446_reload", "role": "default" }} , 
 	{ "name": "add104_1548_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1548_reload", "role": "default" }} , 
 	{ "name": "add104_1650_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1650_reload", "role": "default" }} , 
 	{ "name": "add104_1752_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1752_reload", "role": "default" }} , 
 	{ "name": "add104_1854_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1854_reload", "role": "default" }} , 
 	{ "name": "add104_1956_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1956_reload", "role": "default" }} , 
 	{ "name": "add104_2058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2058_reload", "role": "default" }} , 
 	{ "name": "add104_2160_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2160_reload", "role": "default" }} , 
 	{ "name": "add104_2262_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2262_reload", "role": "default" }} , 
 	{ "name": "add104_2364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2364_reload", "role": "default" }} , 
 	{ "name": "add104_2466_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2466_reload", "role": "default" }} , 
 	{ "name": "add104_2568_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2568_reload", "role": "default" }} , 
 	{ "name": "add104_2670_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2670_reload", "role": "default" }} , 
 	{ "name": "add104_2772_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2772_reload", "role": "default" }} , 
 	{ "name": "add104_2874_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2874_reload", "role": "default" }} , 
 	{ "name": "add104_2976_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2976_reload", "role": "default" }} , 
 	{ "name": "add104_3078_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_3078_reload", "role": "default" }} , 
 	{ "name": "add104_3180_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_3180_reload", "role": "default" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1521_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1521_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1521_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "float_safe_softmax2_Pipeline_reduce_partial",
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
			{"Name" : "add10418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_222_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_426_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_528_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_834_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1854_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_1956_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2568_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_2976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_3078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add104_3180_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "reduce_partial", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U1191", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax2_Pipeline_reduce_partial {
		add10418_reload {Type I LastRead 0 FirstWrite -1}
		add104_120_reload {Type I LastRead 0 FirstWrite -1}
		add104_222_reload {Type I LastRead 0 FirstWrite -1}
		add104_324_reload {Type I LastRead 0 FirstWrite -1}
		add104_426_reload {Type I LastRead 0 FirstWrite -1}
		add104_528_reload {Type I LastRead 0 FirstWrite -1}
		add104_630_reload {Type I LastRead 0 FirstWrite -1}
		add104_732_reload {Type I LastRead 0 FirstWrite -1}
		add104_834_reload {Type I LastRead 0 FirstWrite -1}
		add104_936_reload {Type I LastRead 0 FirstWrite -1}
		add104_1038_reload {Type I LastRead 0 FirstWrite -1}
		add104_1140_reload {Type I LastRead 0 FirstWrite -1}
		add104_1242_reload {Type I LastRead 0 FirstWrite -1}
		add104_1344_reload {Type I LastRead 0 FirstWrite -1}
		add104_1446_reload {Type I LastRead 0 FirstWrite -1}
		add104_1548_reload {Type I LastRead 0 FirstWrite -1}
		add104_1650_reload {Type I LastRead 0 FirstWrite -1}
		add104_1752_reload {Type I LastRead 0 FirstWrite -1}
		add104_1854_reload {Type I LastRead 0 FirstWrite -1}
		add104_1956_reload {Type I LastRead 0 FirstWrite -1}
		add104_2058_reload {Type I LastRead 0 FirstWrite -1}
		add104_2160_reload {Type I LastRead 0 FirstWrite -1}
		add104_2262_reload {Type I LastRead 0 FirstWrite -1}
		add104_2364_reload {Type I LastRead 0 FirstWrite -1}
		add104_2466_reload {Type I LastRead 0 FirstWrite -1}
		add104_2568_reload {Type I LastRead 0 FirstWrite -1}
		add104_2670_reload {Type I LastRead 0 FirstWrite -1}
		add104_2772_reload {Type I LastRead 0 FirstWrite -1}
		add104_2874_reload {Type I LastRead 0 FirstWrite -1}
		add104_2976_reload {Type I LastRead 0 FirstWrite -1}
		add104_3078_reload {Type I LastRead 0 FirstWrite -1}
		add104_3180_reload {Type I LastRead 0 FirstWrite -1}
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
	add10418_reload { ap_none {  { add10418_reload in_data 0 32 } } }
	add104_120_reload { ap_none {  { add104_120_reload in_data 0 32 } } }
	add104_222_reload { ap_none {  { add104_222_reload in_data 0 32 } } }
	add104_324_reload { ap_none {  { add104_324_reload in_data 0 32 } } }
	add104_426_reload { ap_none {  { add104_426_reload in_data 0 32 } } }
	add104_528_reload { ap_none {  { add104_528_reload in_data 0 32 } } }
	add104_630_reload { ap_none {  { add104_630_reload in_data 0 32 } } }
	add104_732_reload { ap_none {  { add104_732_reload in_data 0 32 } } }
	add104_834_reload { ap_none {  { add104_834_reload in_data 0 32 } } }
	add104_936_reload { ap_none {  { add104_936_reload in_data 0 32 } } }
	add104_1038_reload { ap_none {  { add104_1038_reload in_data 0 32 } } }
	add104_1140_reload { ap_none {  { add104_1140_reload in_data 0 32 } } }
	add104_1242_reload { ap_none {  { add104_1242_reload in_data 0 32 } } }
	add104_1344_reload { ap_none {  { add104_1344_reload in_data 0 32 } } }
	add104_1446_reload { ap_none {  { add104_1446_reload in_data 0 32 } } }
	add104_1548_reload { ap_none {  { add104_1548_reload in_data 0 32 } } }
	add104_1650_reload { ap_none {  { add104_1650_reload in_data 0 32 } } }
	add104_1752_reload { ap_none {  { add104_1752_reload in_data 0 32 } } }
	add104_1854_reload { ap_none {  { add104_1854_reload in_data 0 32 } } }
	add104_1956_reload { ap_none {  { add104_1956_reload in_data 0 32 } } }
	add104_2058_reload { ap_none {  { add104_2058_reload in_data 0 32 } } }
	add104_2160_reload { ap_none {  { add104_2160_reload in_data 0 32 } } }
	add104_2262_reload { ap_none {  { add104_2262_reload in_data 0 32 } } }
	add104_2364_reload { ap_none {  { add104_2364_reload in_data 0 32 } } }
	add104_2466_reload { ap_none {  { add104_2466_reload in_data 0 32 } } }
	add104_2568_reload { ap_none {  { add104_2568_reload in_data 0 32 } } }
	add104_2670_reload { ap_none {  { add104_2670_reload in_data 0 32 } } }
	add104_2772_reload { ap_none {  { add104_2772_reload in_data 0 32 } } }
	add104_2874_reload { ap_none {  { add104_2874_reload in_data 0 32 } } }
	add104_2976_reload { ap_none {  { add104_2976_reload in_data 0 32 } } }
	add104_3078_reload { ap_none {  { add104_3078_reload in_data 0 32 } } }
	add104_3180_reload { ap_none {  { add104_3180_reload in_data 0 32 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
}
