set moduleName activation_accelerator_Pipeline_VITIS_LOOP_323_4
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
set C_modelName {activation_accelerator_Pipeline_VITIS_LOOP_323_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_x float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ sum_34_reload float 32 regular  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 int 16 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_x_address0 sc_out sc_lv 15 signal 0 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_q0 sc_in sc_lv 32 signal 0 } 
	{ sum_34_reload sc_in sc_lv 32 signal 1 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 11 signal 2 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 sc_out sc_logic 1 signal 2 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 sc_out sc_lv 16 signal 2 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 11 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 sc_out sc_logic 1 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 sc_out sc_lv 16 signal 3 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 11 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 4 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 11 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 5 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 11 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 6 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 11 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 11 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 11 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 11 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 11 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 11 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 sc_out sc_lv 11 signal 12 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 sc_out sc_lv 16 signal 12 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 sc_out sc_lv 11 signal 13 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 sc_out sc_lv 16 signal 13 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 sc_out sc_lv 11 signal 14 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 sc_out sc_lv 16 signal 14 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 sc_out sc_lv 11 signal 15 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 sc_out sc_lv 16 signal 15 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 sc_out sc_lv 11 signal 16 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 sc_out sc_lv 16 signal 16 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 sc_out sc_lv 11 signal 17 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 sc_out sc_lv 16 signal 17 } 
	{ grp_fu_1412_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1412_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "q0" }} , 
 	{ "name": "sum_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_34_reload", "role": "default" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d0" }} , 
 	{ "name": "grp_fu_1412_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1412_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1412_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1412_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_323_4",
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
			{"Name" : "sum_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_VITIS_LOOP_323_4 {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_34_reload {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32780", "Max" : "32780"}
	, {"Name" : "Interval", "Min" : "32780", "Max" : "32780"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 15 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_q0 mem_dout 0 32 } } }
	sum_34_reload { ap_none {  { sum_34_reload in_data 0 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 11 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 mem_address 1 11 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 mem_din 1 16 } } }
}
