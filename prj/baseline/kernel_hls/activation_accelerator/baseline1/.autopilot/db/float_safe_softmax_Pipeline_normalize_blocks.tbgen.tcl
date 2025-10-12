set moduleName float_safe_softmax_Pipeline_normalize_blocks
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
set C_modelName {float_safe_softmax_Pipeline_normalize_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_x float 32 regular {array 4096 { 1 } 1 1 }  }
	{ sum_31 float 32 regular  }
	{ exp_x_1 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_2 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_3 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_4 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_5 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_6 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ exp_x_7 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 8192 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_x_address0 sc_out sc_lv 12 signal 0 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_q0 sc_in sc_lv 32 signal 0 } 
	{ sum_31 sc_in sc_lv 32 signal 1 } 
	{ exp_x_1_address0 sc_out sc_lv 12 signal 2 } 
	{ exp_x_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_1_q0 sc_in sc_lv 32 signal 2 } 
	{ exp_x_2_address0 sc_out sc_lv 12 signal 3 } 
	{ exp_x_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_2_q0 sc_in sc_lv 32 signal 3 } 
	{ exp_x_3_address0 sc_out sc_lv 12 signal 4 } 
	{ exp_x_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_3_q0 sc_in sc_lv 32 signal 4 } 
	{ exp_x_4_address0 sc_out sc_lv 12 signal 5 } 
	{ exp_x_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_4_q0 sc_in sc_lv 32 signal 5 } 
	{ exp_x_5_address0 sc_out sc_lv 12 signal 6 } 
	{ exp_x_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_5_q0 sc_in sc_lv 32 signal 6 } 
	{ exp_x_6_address0 sc_out sc_lv 12 signal 7 } 
	{ exp_x_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_6_q0 sc_in sc_lv 32 signal 7 } 
	{ exp_x_7_address0 sc_out sc_lv 12 signal 8 } 
	{ exp_x_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_7_q0 sc_in sc_lv 32 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 13 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 sc_out sc_lv 13 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 sc_out sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 13 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 sc_out sc_lv 13 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 sc_out sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 13 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 sc_out sc_lv 13 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 sc_out sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 13 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 sc_out sc_lv 13 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 sc_out sc_lv 16 signal 12 } 
	{ grp_fu_769_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_769_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_769_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_773_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_773_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_773_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_773_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "q0" }} , 
 	{ "name": "sum_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_31", "role": "default" }} , 
 	{ "name": "exp_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_1", "role": "address0" }} , 
 	{ "name": "exp_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "ce0" }} , 
 	{ "name": "exp_x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_1", "role": "q0" }} , 
 	{ "name": "exp_x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_2", "role": "address0" }} , 
 	{ "name": "exp_x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "ce0" }} , 
 	{ "name": "exp_x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_2", "role": "q0" }} , 
 	{ "name": "exp_x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_3", "role": "address0" }} , 
 	{ "name": "exp_x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "ce0" }} , 
 	{ "name": "exp_x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_3", "role": "q0" }} , 
 	{ "name": "exp_x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_4", "role": "address0" }} , 
 	{ "name": "exp_x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "ce0" }} , 
 	{ "name": "exp_x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_4", "role": "q0" }} , 
 	{ "name": "exp_x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_5", "role": "address0" }} , 
 	{ "name": "exp_x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "ce0" }} , 
 	{ "name": "exp_x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_5", "role": "q0" }} , 
 	{ "name": "exp_x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_6", "role": "address0" }} , 
 	{ "name": "exp_x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "ce0" }} , 
 	{ "name": "exp_x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_6", "role": "q0" }} , 
 	{ "name": "exp_x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "exp_x_7", "role": "address0" }} , 
 	{ "name": "exp_x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "ce0" }} , 
 	{ "name": "exp_x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_7", "role": "q0" }} , 
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
 	{ "name": "grp_fu_769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_773_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U233", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U234", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U235", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U236", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U237", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U238", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "4108", "Max" : "4108"}
	, {"Name" : "Interval", "Min" : "4108", "Max" : "4108"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 12 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_q0 mem_dout 0 32 } } }
	sum_31 { ap_none {  { sum_31 in_data 0 32 } } }
	exp_x_1 { ap_memory {  { exp_x_1_address0 mem_address 1 12 }  { exp_x_1_ce0 mem_ce 1 1 }  { exp_x_1_q0 mem_dout 0 32 } } }
	exp_x_2 { ap_memory {  { exp_x_2_address0 mem_address 1 12 }  { exp_x_2_ce0 mem_ce 1 1 }  { exp_x_2_q0 mem_dout 0 32 } } }
	exp_x_3 { ap_memory {  { exp_x_3_address0 mem_address 1 12 }  { exp_x_3_ce0 mem_ce 1 1 }  { exp_x_3_q0 mem_dout 0 32 } } }
	exp_x_4 { ap_memory {  { exp_x_4_address0 mem_address 1 12 }  { exp_x_4_ce0 mem_ce 1 1 }  { exp_x_4_q0 mem_dout 0 32 } } }
	exp_x_5 { ap_memory {  { exp_x_5_address0 mem_address 1 12 }  { exp_x_5_ce0 mem_ce 1 1 }  { exp_x_5_q0 mem_dout 0 32 } } }
	exp_x_6 { ap_memory {  { exp_x_6_address0 mem_address 1 12 }  { exp_x_6_ce0 mem_ce 1 1 }  { exp_x_6_q0 mem_dout 0 32 } } }
	exp_x_7 { ap_memory {  { exp_x_7_address0 mem_address 1 12 }  { exp_x_7_ce0 mem_ce 1 1 }  { exp_x_7_q0 mem_dout 0 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 MemPortDIN2 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 MemPortADDR2 1 13 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 MemPortCE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 MemPortWE2 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 MemPortDIN2 1 16 } } }
}
