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
	{ x_0 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ x_1 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ x_2 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ x_3 float 32 regular {array 8192 { 1 1 } 1 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 93
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 13 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_0_address1 sc_out sc_lv 13 signal 0 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_0_q1 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 13 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_1_address1 sc_out sc_lv 13 signal 1 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_1_q1 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 13 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_2_address1 sc_out sc_lv 13 signal 2 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_2_q1 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 13 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_3_address1 sc_out sc_lv 13 signal 3 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_3_q1 sc_in sc_lv 32 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 13 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 sc_out sc_lv 13 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 sc_out sc_lv 16 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 13 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 sc_out sc_lv 13 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 sc_out sc_lv 16 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 13 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 sc_out sc_lv 13 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 sc_out sc_lv 16 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 13 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 sc_out sc_lv 13 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 sc_out sc_lv 16 signal 7 } 
	{ grp_fu_608_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_608_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_608_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_608_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_844_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_844_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_844_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_844_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_844_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_828_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_828_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_828_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_828_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_828_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_840_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_840_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_840_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_840_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_836_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_836_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_836_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_836_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_824_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_824_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_824_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_824_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_832_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_832_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_832_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_832_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d1" }} , 
 	{ "name": "grp_fu_608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_608_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_844_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_844_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_844_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_844_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_844_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_828_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_828_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_828_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_828_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_828_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_840_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_840_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_840_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_840_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_836_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_836_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_836_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_836_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_824_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_824_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_824_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_824_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_832_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_832_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_832_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "19", "34"],
		"CDFG" : "float_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49318", "EstimateLatencyMax" : "49318",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "19", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228", "Port" : "x_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "19", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228", "Port" : "x_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "19", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228", "Port" : "x_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "19", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228", "Port" : "x_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "134", "Inst_end_state" : "135"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "float_safe_softmax_Pipeline_find_max_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "find_max_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U145", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U146", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U147", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U148", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U149", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U150", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U151", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.mux_22_32_1_1_U152", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_find_max_blocks_fu_214.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "float_safe_softmax_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12305", "EstimateLatencyMax" : "12305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "partial_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.faddfsub_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.faddfsub_32ns_32ns_32_4_full_dsp_1_U163", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.faddfsub_32ns_32ns_32_4_full_dsp_1_U164", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.fadd_32ns_32ns_32_4_no_dsp_1_U165", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.fexp_32ns_32ns_32_8_full_dsp_1_U168", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_255_32_1_1_U169", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_265_32_1_1_U170", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_275_32_1_1_U171", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_285_32_1_1_U172", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_295_32_1_1_U173", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_305_32_1_1_U174", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_315_32_1_1_U175", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.mux_325_32_1_1_U176", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_228.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "float_safe_softmax_Pipeline_normalize_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4108", "EstimateLatencyMax" : "4108",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "normalize_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U233", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U234", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U235", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U236", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U237", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.fdiv_32ns_32ns_32_9_no_dsp_1_U238", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_281.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax {
		x_0 {Type I LastRead 1 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	float_safe_softmax_Pipeline_find_max_blocks {
		max_val {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 1}}
	float_safe_softmax_Pipeline_exp_and_bucket {
		exp_x_7 {Type O LastRead -1 FirstWrite 14}
		exp_x_6 {Type O LastRead -1 FirstWrite 14}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 12}
		exp_x_1 {Type O LastRead -1 FirstWrite 12}
		exp_x {Type O LastRead -1 FirstWrite 12}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		partial_31_out {Type O LastRead -1 FirstWrite 15}
		partial_30_out {Type O LastRead -1 FirstWrite 15}
		partial_29_out {Type O LastRead -1 FirstWrite 15}
		partial_28_out {Type O LastRead -1 FirstWrite 15}
		partial_27_out {Type O LastRead -1 FirstWrite 15}
		partial_26_out {Type O LastRead -1 FirstWrite 15}
		partial_25_out {Type O LastRead -1 FirstWrite 15}
		partial_24_out {Type O LastRead -1 FirstWrite 15}
		partial_23_out {Type O LastRead -1 FirstWrite 15}
		partial_22_out {Type O LastRead -1 FirstWrite 15}
		partial_21_out {Type O LastRead -1 FirstWrite 15}
		partial_20_out {Type O LastRead -1 FirstWrite 15}
		partial_19_out {Type O LastRead -1 FirstWrite 15}
		partial_18_out {Type O LastRead -1 FirstWrite 15}
		partial_17_out {Type O LastRead -1 FirstWrite 15}
		partial_16_out {Type O LastRead -1 FirstWrite 15}
		partial_15_out {Type O LastRead -1 FirstWrite 15}
		partial_14_out {Type O LastRead -1 FirstWrite 15}
		partial_13_out {Type O LastRead -1 FirstWrite 15}
		partial_12_out {Type O LastRead -1 FirstWrite 15}
		partial_11_out {Type O LastRead -1 FirstWrite 15}
		partial_10_out {Type O LastRead -1 FirstWrite 15}
		partial_9_out {Type O LastRead -1 FirstWrite 15}
		partial_8_out {Type O LastRead -1 FirstWrite 15}
		partial_7_out {Type O LastRead -1 FirstWrite 15}
		partial_6_out {Type O LastRead -1 FirstWrite 15}
		partial_5_out {Type O LastRead -1 FirstWrite 15}
		partial_4_out {Type O LastRead -1 FirstWrite 15}
		partial_3_out {Type O LastRead -1 FirstWrite 15}
		partial_2_out {Type O LastRead -1 FirstWrite 15}
		partial_1_out {Type O LastRead -1 FirstWrite 15}
		partial_out {Type O LastRead -1 FirstWrite 15}}
	float_safe_softmax_Pipeline_normalize_blocks {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_31 {Type I LastRead 0 FirstWrite -1}
		exp_x_1 {Type I LastRead 0 FirstWrite -1}
		exp_x_2 {Type I LastRead 0 FirstWrite -1}
		exp_x_3 {Type I LastRead 0 FirstWrite -1}
		exp_x_4 {Type I LastRead 0 FirstWrite -1}
		exp_x_5 {Type I LastRead 0 FirstWrite -1}
		exp_x_6 {Type I LastRead 0 FirstWrite -1}
		exp_x_7 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49318", "Max" : "49318"}
	, {"Name" : "Interval", "Min" : "49318", "Max" : "49318"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 13 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 13 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 13 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 13 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 MemPortDOUT2 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 13 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 13 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 MemPortDOUT2 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 13 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 }  { x_3_address1 MemPortADDR2 1 13 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 MemPortDOUT2 0 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 MemPortDIN2 1 16 } } }
}
