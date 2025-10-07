set moduleName float_layernorm_Pipeline_layer_loop_1
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
set C_modelName {float_layernorm_Pipeline_layer_loop_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_16 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ mean float 32 regular  }
	{ x_1 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_17 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_18 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_19 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_4 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_20 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_5 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_21 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_6 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_22 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_7 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ x_23 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ var_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "var_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 5 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_16_address0 sc_out sc_lv 5 signal 1 } 
	{ x_16_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_16_q0 sc_in sc_lv 32 signal 1 } 
	{ mean sc_in sc_lv 32 signal 2 } 
	{ x_1_address0 sc_out sc_lv 5 signal 3 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_1_q0 sc_in sc_lv 32 signal 3 } 
	{ x_17_address0 sc_out sc_lv 5 signal 4 } 
	{ x_17_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_17_q0 sc_in sc_lv 32 signal 4 } 
	{ x_2_address0 sc_out sc_lv 5 signal 5 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_2_q0 sc_in sc_lv 32 signal 5 } 
	{ x_18_address0 sc_out sc_lv 5 signal 6 } 
	{ x_18_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_18_q0 sc_in sc_lv 32 signal 6 } 
	{ x_3_address0 sc_out sc_lv 5 signal 7 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_3_q0 sc_in sc_lv 32 signal 7 } 
	{ x_19_address0 sc_out sc_lv 5 signal 8 } 
	{ x_19_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_19_q0 sc_in sc_lv 32 signal 8 } 
	{ x_4_address0 sc_out sc_lv 5 signal 9 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_4_q0 sc_in sc_lv 32 signal 9 } 
	{ x_20_address0 sc_out sc_lv 5 signal 10 } 
	{ x_20_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_20_q0 sc_in sc_lv 32 signal 10 } 
	{ x_5_address0 sc_out sc_lv 5 signal 11 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_5_q0 sc_in sc_lv 32 signal 11 } 
	{ x_21_address0 sc_out sc_lv 5 signal 12 } 
	{ x_21_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_21_q0 sc_in sc_lv 32 signal 12 } 
	{ x_6_address0 sc_out sc_lv 5 signal 13 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_6_q0 sc_in sc_lv 32 signal 13 } 
	{ x_22_address0 sc_out sc_lv 5 signal 14 } 
	{ x_22_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_22_q0 sc_in sc_lv 32 signal 14 } 
	{ x_7_address0 sc_out sc_lv 5 signal 15 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_7_q0 sc_in sc_lv 32 signal 15 } 
	{ x_23_address0 sc_out sc_lv 5 signal 16 } 
	{ x_23_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_23_q0 sc_in sc_lv 32 signal 16 } 
	{ var_out sc_out sc_lv 32 signal 17 } 
	{ var_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ grp_fu_401_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_401_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_401_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_401_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_401_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_465_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_465_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_465_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_465_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_465_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_469_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_469_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_469_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_469_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_469_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_473_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_473_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_473_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_473_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_473_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_477_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_477_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_477_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_477_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_477_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_481_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_481_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_481_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_481_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_481_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_485_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_485_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_485_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_485_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_16", "role": "address0" }} , 
 	{ "name": "x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "ce0" }} , 
 	{ "name": "x_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "q0" }} , 
 	{ "name": "mean", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "default" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_17", "role": "address0" }} , 
 	{ "name": "x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_17", "role": "ce0" }} , 
 	{ "name": "x_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_17", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_18", "role": "address0" }} , 
 	{ "name": "x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "ce0" }} , 
 	{ "name": "x_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_19", "role": "address0" }} , 
 	{ "name": "x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_19", "role": "ce0" }} , 
 	{ "name": "x_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_19", "role": "q0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_20", "role": "address0" }} , 
 	{ "name": "x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "ce0" }} , 
 	{ "name": "x_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "q0" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_21", "role": "address0" }} , 
 	{ "name": "x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_21", "role": "ce0" }} , 
 	{ "name": "x_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_21", "role": "q0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_22", "role": "address0" }} , 
 	{ "name": "x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "ce0" }} , 
 	{ "name": "x_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "q0" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_23", "role": "address0" }} , 
 	{ "name": "x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_23", "role": "ce0" }} , 
 	{ "name": "x_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_23", "role": "q0" }} , 
 	{ "name": "var_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "var_out", "role": "default" }} , 
 	{ "name": "var_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "var_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_401_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_401_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_401_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_401_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_401_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_401_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_465_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_465_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_465_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_465_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_465_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_469_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_469_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_469_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_469_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_469_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_469_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_469_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_469_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_469_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_469_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_473_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_473_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_473_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_473_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_473_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_473_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_473_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_473_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_473_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_473_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_477_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_477_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_477_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_477_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_477_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_477_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_477_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_477_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_477_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_477_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_481_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_481_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_485_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "float_layernorm_Pipeline_layer_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "172", "EstimateLatencyMax" : "172",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "var_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "layer_loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_layernorm_Pipeline_layer_loop_1 {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		var_out {Type O LastRead -1 FirstWrite 26}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "172", "Max" : "172"}
	, {"Name" : "Interval", "Min" : "172", "Max" : "172"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 5 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 } } }
	x_16 { ap_memory {  { x_16_address0 mem_address 1 5 }  { x_16_ce0 mem_ce 1 1 }  { x_16_q0 in_data 0 32 } } }
	mean { ap_none {  { mean in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 5 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 in_data 0 32 } } }
	x_17 { ap_memory {  { x_17_address0 mem_address 1 5 }  { x_17_ce0 mem_ce 1 1 }  { x_17_q0 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 5 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 in_data 0 32 } } }
	x_18 { ap_memory {  { x_18_address0 mem_address 1 5 }  { x_18_ce0 mem_ce 1 1 }  { x_18_q0 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 5 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 in_data 0 32 } } }
	x_19 { ap_memory {  { x_19_address0 mem_address 1 5 }  { x_19_ce0 mem_ce 1 1 }  { x_19_q0 in_data 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 5 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 in_data 0 32 } } }
	x_20 { ap_memory {  { x_20_address0 mem_address 1 5 }  { x_20_ce0 mem_ce 1 1 }  { x_20_q0 in_data 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 5 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 in_data 0 32 } } }
	x_21 { ap_memory {  { x_21_address0 mem_address 1 5 }  { x_21_ce0 mem_ce 1 1 }  { x_21_q0 in_data 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 5 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 in_data 0 32 } } }
	x_22 { ap_memory {  { x_22_address0 mem_address 1 5 }  { x_22_ce0 mem_ce 1 1 }  { x_22_q0 in_data 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 5 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 in_data 0 32 } } }
	x_23 { ap_memory {  { x_23_address0 mem_address 1 5 }  { x_23_ce0 mem_ce 1 1 }  { x_23_q0 in_data 0 32 } } }
	var_out { ap_vld {  { var_out out_data 1 32 }  { var_out_ap_vld out_vld 1 1 } } }
}
