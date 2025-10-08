set moduleName float_mask_safe_softmax
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {float_mask_safe_softmax}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_0 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mask_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 128 { 0 3 } 0 1 } {global 1}  }
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
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ x_0_address0 sc_out sc_lv 8 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_d0 sc_out sc_lv 32 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_0_we0 sc_out sc_logic 1 signal 0 } 
	{ x_0_address1 sc_out sc_lv 8 signal 0 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_0_d1 sc_out sc_lv 32 signal 0 } 
	{ x_0_q1 sc_in sc_lv 32 signal 0 } 
	{ x_0_we1 sc_out sc_logic 1 signal 0 } 
	{ x_1_address0 sc_out sc_lv 8 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_d0 sc_out sc_lv 32 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_1_we0 sc_out sc_logic 1 signal 1 } 
	{ x_1_address1 sc_out sc_lv 8 signal 1 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_1_d1 sc_out sc_lv 32 signal 1 } 
	{ x_1_q1 sc_in sc_lv 32 signal 1 } 
	{ x_1_we1 sc_out sc_logic 1 signal 1 } 
	{ x_2_address0 sc_out sc_lv 8 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_d0 sc_out sc_lv 32 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_2_we0 sc_out sc_logic 1 signal 2 } 
	{ x_2_address1 sc_out sc_lv 8 signal 2 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_2_d1 sc_out sc_lv 32 signal 2 } 
	{ x_2_q1 sc_in sc_lv 32 signal 2 } 
	{ x_2_we1 sc_out sc_logic 1 signal 2 } 
	{ x_3_address0 sc_out sc_lv 8 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_d0 sc_out sc_lv 32 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_3_we0 sc_out sc_logic 1 signal 3 } 
	{ x_3_address1 sc_out sc_lv 8 signal 3 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_3_d1 sc_out sc_lv 32 signal 3 } 
	{ x_3_q1 sc_in sc_lv 32 signal 3 } 
	{ x_3_we1 sc_out sc_logic 1 signal 3 } 
	{ mask_0_address0 sc_out sc_lv 8 signal 4 } 
	{ mask_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ mask_0_d0 sc_out sc_lv 32 signal 4 } 
	{ mask_0_q0 sc_in sc_lv 32 signal 4 } 
	{ mask_0_we0 sc_out sc_logic 1 signal 4 } 
	{ mask_0_address1 sc_out sc_lv 8 signal 4 } 
	{ mask_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ mask_0_d1 sc_out sc_lv 32 signal 4 } 
	{ mask_0_q1 sc_in sc_lv 32 signal 4 } 
	{ mask_0_we1 sc_out sc_logic 1 signal 4 } 
	{ mask_1_address0 sc_out sc_lv 8 signal 5 } 
	{ mask_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ mask_1_d0 sc_out sc_lv 32 signal 5 } 
	{ mask_1_q0 sc_in sc_lv 32 signal 5 } 
	{ mask_1_we0 sc_out sc_logic 1 signal 5 } 
	{ mask_1_address1 sc_out sc_lv 8 signal 5 } 
	{ mask_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ mask_1_d1 sc_out sc_lv 32 signal 5 } 
	{ mask_1_q1 sc_in sc_lv 32 signal 5 } 
	{ mask_1_we1 sc_out sc_logic 1 signal 5 } 
	{ mask_2_address0 sc_out sc_lv 8 signal 6 } 
	{ mask_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ mask_2_d0 sc_out sc_lv 32 signal 6 } 
	{ mask_2_q0 sc_in sc_lv 32 signal 6 } 
	{ mask_2_we0 sc_out sc_logic 1 signal 6 } 
	{ mask_2_address1 sc_out sc_lv 8 signal 6 } 
	{ mask_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ mask_2_d1 sc_out sc_lv 32 signal 6 } 
	{ mask_2_q1 sc_in sc_lv 32 signal 6 } 
	{ mask_2_we1 sc_out sc_logic 1 signal 6 } 
	{ mask_3_address0 sc_out sc_lv 8 signal 7 } 
	{ mask_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ mask_3_d0 sc_out sc_lv 32 signal 7 } 
	{ mask_3_q0 sc_in sc_lv 32 signal 7 } 
	{ mask_3_we0 sc_out sc_logic 1 signal 7 } 
	{ mask_3_address1 sc_out sc_lv 8 signal 7 } 
	{ mask_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ mask_3_d1 sc_out sc_lv 32 signal 7 } 
	{ mask_3_q1 sc_in sc_lv 32 signal 7 } 
	{ mask_3_we1 sc_out sc_logic 1 signal 7 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 7 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q0 sc_in sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 sc_out sc_lv 7 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 sc_out sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q1 sc_in sc_lv 16 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 sc_out sc_logic 1 signal 8 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 7 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q0 sc_in sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 sc_out sc_lv 7 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 sc_out sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q1 sc_in sc_lv 16 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 sc_out sc_logic 1 signal 9 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 7 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q0 sc_in sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 sc_out sc_lv 7 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 sc_out sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q1 sc_in sc_lv 16 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 sc_out sc_logic 1 signal 10 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 7 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q0 sc_in sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 sc_out sc_lv 7 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 sc_out sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q1 sc_in sc_lv 16 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 sc_out sc_logic 1 signal 11 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 7 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q0 sc_in sc_lv 16 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 sc_out sc_lv 7 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 sc_out sc_lv 16 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q1 sc_in sc_lv 16 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 sc_out sc_logic 1 signal 12 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 7 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q0 sc_in sc_lv 16 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 sc_out sc_lv 7 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 sc_out sc_lv 16 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q1 sc_in sc_lv 16 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 sc_out sc_logic 1 signal 13 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 7 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q0 sc_in sc_lv 16 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 sc_out sc_lv 7 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 sc_out sc_lv 16 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q1 sc_in sc_lv 16 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 sc_out sc_logic 1 signal 14 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 7 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q0 sc_in sc_lv 16 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 sc_out sc_lv 7 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 sc_out sc_logic 1 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 sc_out sc_lv 16 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q1 sc_in sc_lv 16 signal 15 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 sc_out sc_logic 1 signal 15 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "d0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "we0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "d1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "we1" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "d0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "we0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "d1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "we1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "d0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "we0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "d1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "we1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "d0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "we0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "d1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "x_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "we1" }} , 
 	{ "name": "mask_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_0", "role": "address0" }} , 
 	{ "name": "mask_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_0", "role": "ce0" }} , 
 	{ "name": "mask_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_0", "role": "d0" }} , 
 	{ "name": "mask_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_0", "role": "q0" }} , 
 	{ "name": "mask_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_0", "role": "we0" }} , 
 	{ "name": "mask_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_0", "role": "address1" }} , 
 	{ "name": "mask_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_0", "role": "ce1" }} , 
 	{ "name": "mask_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_0", "role": "d1" }} , 
 	{ "name": "mask_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_0", "role": "q1" }} , 
 	{ "name": "mask_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_0", "role": "we1" }} , 
 	{ "name": "mask_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_1", "role": "address0" }} , 
 	{ "name": "mask_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_1", "role": "ce0" }} , 
 	{ "name": "mask_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_1", "role": "d0" }} , 
 	{ "name": "mask_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_1", "role": "q0" }} , 
 	{ "name": "mask_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_1", "role": "we0" }} , 
 	{ "name": "mask_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_1", "role": "address1" }} , 
 	{ "name": "mask_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_1", "role": "ce1" }} , 
 	{ "name": "mask_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_1", "role": "d1" }} , 
 	{ "name": "mask_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_1", "role": "q1" }} , 
 	{ "name": "mask_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_1", "role": "we1" }} , 
 	{ "name": "mask_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_2", "role": "address0" }} , 
 	{ "name": "mask_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_2", "role": "ce0" }} , 
 	{ "name": "mask_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_2", "role": "d0" }} , 
 	{ "name": "mask_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_2", "role": "q0" }} , 
 	{ "name": "mask_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_2", "role": "we0" }} , 
 	{ "name": "mask_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_2", "role": "address1" }} , 
 	{ "name": "mask_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_2", "role": "ce1" }} , 
 	{ "name": "mask_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_2", "role": "d1" }} , 
 	{ "name": "mask_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_2", "role": "q1" }} , 
 	{ "name": "mask_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_2", "role": "we1" }} , 
 	{ "name": "mask_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_3", "role": "address0" }} , 
 	{ "name": "mask_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_3", "role": "ce0" }} , 
 	{ "name": "mask_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_3", "role": "d0" }} , 
 	{ "name": "mask_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_3", "role": "q0" }} , 
 	{ "name": "mask_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_3", "role": "we0" }} , 
 	{ "name": "mask_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_3", "role": "address1" }} , 
 	{ "name": "mask_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_3", "role": "ce1" }} , 
 	{ "name": "mask_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_3", "role": "d1" }} , 
 	{ "name": "mask_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask_3", "role": "q1" }} , 
 	{ "name": "mask_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_3", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "q1" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "9", "11", "16", "18", "20", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "float_mask_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3100", "EstimateLatencyMax" : "3100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0"}],
		"OutputProcess" : [
			{"ID" : "20", "Name" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0"}],
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_0"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_1"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_2"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_3"}]},
			{"Name" : "mask_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_0"}]},
			{"Name" : "mask_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_1"}]},
			{"Name" : "mask_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_2"}]},
			{"Name" : "mask_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_3"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
			{"Name" : "x_mask_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "23", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "x_mask_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0.fmul_32ns_32ns_32_3_max_dsp_1_U183", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U184", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0.mux_42_32_1_1_U185", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0.mux_42_32_1_1_U186", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_18_proc5_U0.flow_control_loop_pipe_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc_U0", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc_U0.max_val_stream_fifo_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_max_broadcast_proc_U0", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_max_broadcast_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "max_broadcast_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "26", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "max_broadcast_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_max_broadcast", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_max_broadcast_proc_U0.flow_control_loop_pipe_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_20_proc6_U0", "Parent" : "0", "Child" : ["12", "13", "14", "15"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_20_proc6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3088", "EstimateLatencyMax" : "3088",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0_U",
		"Port" : [
			{"Name" : "x_mask_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "23", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "x_mask_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_broadcast_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "26", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "max_broadcast_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "27", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "exp_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fsub_32ns_32ns_32_4_full_dsp_1_U201", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U202", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fexp_32ns_32ns_32_8_full_dsp_1_U203", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_20_proc6_U0.flow_control_loop_pipe_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Block_for_end26_proc_U0", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "float_mask_safe_softmax_Block_for_end26_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Block_for_end26_proc_U0.sum_stream_fifo_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_sum_broadcast_proc_U0", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_sum_broadcast_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "sum_broadcast_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "30", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_broadcast_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_sum_broadcast", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_sum_broadcast_proc_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_22_proc7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "11",
		"StartFifo" : "start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0_U",
		"Port" : [
			{"Name" : "exp_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "27", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "exp_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_broadcast_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "30", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_broadcast_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_22_proc7_U0.fdiv_32ns_32ns_32_9_no_dsp_1_U212", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.float_mask_safe_softmax_Loop_loop_22_proc7_U0.flow_control_loop_pipe_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_mask_stream_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_val_loc_channel_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_val_to_broadcast_loc_channel_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_broadcast_stream_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_stream_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_loc_channel_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_to_broadcast_loc_channel_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_broadcast_stream_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_mask_safe_softmax {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		mask_0 {Type I LastRead 0 FirstWrite -1}
		mask_1 {Type I LastRead 0 FirstWrite -1}
		mask_2 {Type I LastRead 0 FirstWrite -1}
		mask_3 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	float_mask_safe_softmax_Loop_loop_18_proc5 {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		mask_0 {Type I LastRead 0 FirstWrite -1}
		mask_1 {Type I LastRead 0 FirstWrite -1}
		mask_2 {Type I LastRead 0 FirstWrite -1}
		mask_3 {Type I LastRead 0 FirstWrite -1}
		x_mask_stream {Type O LastRead -1 FirstWrite 5}}
	float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}}
	float_mask_safe_softmax_Loop_loop_max_broadcast_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		max_broadcast_stream {Type O LastRead -1 FirstWrite 1}}
	float_mask_safe_softmax_Loop_loop_20_proc6 {
		x_mask_stream {Type I LastRead 1 FirstWrite -1}
		max_broadcast_stream {Type I LastRead 1 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 13}}
	float_mask_safe_softmax_Block_for_end26_proc {
		p_read {Type I LastRead 0 FirstWrite -1}}
	float_mask_safe_softmax_Loop_loop_sum_broadcast_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		sum_broadcast_stream {Type O LastRead -1 FirstWrite 1}}
	float_mask_safe_softmax_Loop_loop_22_proc7 {
		exp_stream {Type I LastRead 1 FirstWrite -1}
		sum_broadcast_stream {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3100", "Max" : "3100"}
	, {"Name" : "Interval", "Min" : "3089", "Max" : "3089"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 8 }  { x_0_ce0 mem_ce 1 1 }  { x_0_d0 mem_din 1 32 }  { x_0_q0 mem_dout 0 32 }  { x_0_we0 mem_we 1 1 }  { x_0_address1 mem_address 1 8 }  { x_0_ce1 mem_ce 1 1 }  { x_0_d1 mem_din 1 32 }  { x_0_q1 mem_dout 0 32 }  { x_0_we1 mem_we 1 1 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 8 }  { x_1_ce0 mem_ce 1 1 }  { x_1_d0 mem_din 1 32 }  { x_1_q0 mem_dout 0 32 }  { x_1_we0 mem_we 1 1 }  { x_1_address1 mem_address 1 8 }  { x_1_ce1 mem_ce 1 1 }  { x_1_d1 mem_din 1 32 }  { x_1_q1 mem_dout 0 32 }  { x_1_we1 mem_we 1 1 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 8 }  { x_2_ce0 mem_ce 1 1 }  { x_2_d0 mem_din 1 32 }  { x_2_q0 mem_dout 0 32 }  { x_2_we0 mem_we 1 1 }  { x_2_address1 mem_address 1 8 }  { x_2_ce1 mem_ce 1 1 }  { x_2_d1 mem_din 1 32 }  { x_2_q1 mem_dout 0 32 }  { x_2_we1 mem_we 1 1 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 8 }  { x_3_ce0 mem_ce 1 1 }  { x_3_d0 mem_din 1 32 }  { x_3_q0 mem_dout 0 32 }  { x_3_we0 mem_we 1 1 }  { x_3_address1 mem_address 1 8 }  { x_3_ce1 mem_ce 1 1 }  { x_3_d1 mem_din 1 32 }  { x_3_q1 mem_dout 0 32 }  { x_3_we1 mem_we 1 1 } } }
	mask_0 { ap_memory {  { mask_0_address0 mem_address 1 8 }  { mask_0_ce0 mem_ce 1 1 }  { mask_0_d0 mem_din 1 32 }  { mask_0_q0 mem_dout 0 32 }  { mask_0_we0 mem_we 1 1 }  { mask_0_address1 mem_address 1 8 }  { mask_0_ce1 mem_ce 1 1 }  { mask_0_d1 mem_din 1 32 }  { mask_0_q1 mem_dout 0 32 }  { mask_0_we1 mem_we 1 1 } } }
	mask_1 { ap_memory {  { mask_1_address0 mem_address 1 8 }  { mask_1_ce0 mem_ce 1 1 }  { mask_1_d0 mem_din 1 32 }  { mask_1_q0 mem_dout 0 32 }  { mask_1_we0 mem_we 1 1 }  { mask_1_address1 mem_address 1 8 }  { mask_1_ce1 mem_ce 1 1 }  { mask_1_d1 mem_din 1 32 }  { mask_1_q1 mem_dout 0 32 }  { mask_1_we1 mem_we 1 1 } } }
	mask_2 { ap_memory {  { mask_2_address0 mem_address 1 8 }  { mask_2_ce0 mem_ce 1 1 }  { mask_2_d0 mem_din 1 32 }  { mask_2_q0 mem_dout 0 32 }  { mask_2_we0 mem_we 1 1 }  { mask_2_address1 mem_address 1 8 }  { mask_2_ce1 mem_ce 1 1 }  { mask_2_d1 mem_din 1 32 }  { mask_2_q1 mem_dout 0 32 }  { mask_2_we1 mem_we 1 1 } } }
	mask_3 { ap_memory {  { mask_3_address0 mem_address 1 8 }  { mask_3_ce0 mem_ce 1 1 }  { mask_3_d0 mem_din 1 32 }  { mask_3_q0 mem_dout 0 32 }  { mask_3_we0 mem_we 1 1 }  { mask_3_address1 mem_address 1 8 }  { mask_3_ce1 mem_ce 1 1 }  { mask_3_d1 mem_din 1 32 }  { mask_3_q1 mem_dout 0 32 }  { mask_3_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 mem_we 1 1 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q0 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 mem_address 1 7 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 mem_din 1 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q1 mem_dout 0 16 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 mem_we 1 1 } } }
}
