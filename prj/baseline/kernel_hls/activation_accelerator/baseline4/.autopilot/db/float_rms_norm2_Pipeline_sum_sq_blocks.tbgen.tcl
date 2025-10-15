set moduleName float_rms_norm2_Pipeline_sum_sq_blocks
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
set C_modelName {float_rms_norm2_Pipeline_sum_sq_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_1 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_2 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_3 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_4 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_5 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_6 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_7 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_8 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_9 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_10 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_11 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_12 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_13 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_14 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ x_15 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ add34_3173_out float 32 regular {pointer 1}  }
	{ add34_3071_out float 32 regular {pointer 1}  }
	{ add34_2969_out float 32 regular {pointer 1}  }
	{ add34_2867_out float 32 regular {pointer 1}  }
	{ add34_2765_out float 32 regular {pointer 1}  }
	{ add34_2663_out float 32 regular {pointer 1}  }
	{ add34_2561_out float 32 regular {pointer 1}  }
	{ add34_2459_out float 32 regular {pointer 1}  }
	{ add34_2357_out float 32 regular {pointer 1}  }
	{ add34_2255_out float 32 regular {pointer 1}  }
	{ add34_2153_out float 32 regular {pointer 1}  }
	{ add34_2051_out float 32 regular {pointer 1}  }
	{ add34_1949_out float 32 regular {pointer 1}  }
	{ add34_1847_out float 32 regular {pointer 1}  }
	{ add34_1745_out float 32 regular {pointer 1}  }
	{ add34_1643_out float 32 regular {pointer 1}  }
	{ add34_1541_out float 32 regular {pointer 1}  }
	{ add34_1439_out float 32 regular {pointer 1}  }
	{ add34_1337_out float 32 regular {pointer 1}  }
	{ add34_1235_out float 32 regular {pointer 1}  }
	{ add34_1133_out float 32 regular {pointer 1}  }
	{ add34_1031_out float 32 regular {pointer 1}  }
	{ add34_929_out float 32 regular {pointer 1}  }
	{ add34_827_out float 32 regular {pointer 1}  }
	{ add34_725_out float 32 regular {pointer 1}  }
	{ add34_623_out float 32 regular {pointer 1}  }
	{ add34_521_out float 32 regular {pointer 1}  }
	{ add34_419_out float 32 regular {pointer 1}  }
	{ add34_317_out float 32 regular {pointer 1}  }
	{ add34_215_out float 32 regular {pointer 1}  }
	{ add34_113_out float 32 regular {pointer 1}  }
	{ add3411_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add34_3173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_3071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2969_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2459_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_2051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1949_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1439_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_1031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_521_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add34_113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add3411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 171
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 12 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_0_address1 sc_out sc_lv 12 signal 0 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ x_0_q1 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 12 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_1_address1 sc_out sc_lv 12 signal 1 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_1_q1 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 12 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_2_address1 sc_out sc_lv 12 signal 2 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_2_q1 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 12 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_3_address1 sc_out sc_lv 12 signal 3 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_3_q1 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 12 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_4_address1 sc_out sc_lv 12 signal 4 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_4_q1 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 12 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_5_address1 sc_out sc_lv 12 signal 5 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_5_q1 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 12 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_6_address1 sc_out sc_lv 12 signal 6 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_6_q1 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 12 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_7_address1 sc_out sc_lv 12 signal 7 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_7_q1 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 12 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_8_address1 sc_out sc_lv 12 signal 8 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_8_q1 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 12 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_9_address1 sc_out sc_lv 12 signal 9 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_9_q1 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 12 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_10_address1 sc_out sc_lv 12 signal 10 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_10_q1 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 12 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_11_address1 sc_out sc_lv 12 signal 11 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_11_q1 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 12 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_12_address1 sc_out sc_lv 12 signal 12 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_12_q1 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 12 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_13_address1 sc_out sc_lv 12 signal 13 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_13_q1 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 12 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_14_address1 sc_out sc_lv 12 signal 14 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_14_q1 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 12 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_15_address1 sc_out sc_lv 12 signal 15 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_15_q1 sc_in sc_lv 32 signal 15 } 
	{ add34_3173_out sc_out sc_lv 32 signal 16 } 
	{ add34_3173_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add34_3071_out sc_out sc_lv 32 signal 17 } 
	{ add34_3071_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add34_2969_out sc_out sc_lv 32 signal 18 } 
	{ add34_2969_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add34_2867_out sc_out sc_lv 32 signal 19 } 
	{ add34_2867_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add34_2765_out sc_out sc_lv 32 signal 20 } 
	{ add34_2765_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add34_2663_out sc_out sc_lv 32 signal 21 } 
	{ add34_2663_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add34_2561_out sc_out sc_lv 32 signal 22 } 
	{ add34_2561_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add34_2459_out sc_out sc_lv 32 signal 23 } 
	{ add34_2459_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add34_2357_out sc_out sc_lv 32 signal 24 } 
	{ add34_2357_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ add34_2255_out sc_out sc_lv 32 signal 25 } 
	{ add34_2255_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add34_2153_out sc_out sc_lv 32 signal 26 } 
	{ add34_2153_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add34_2051_out sc_out sc_lv 32 signal 27 } 
	{ add34_2051_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add34_1949_out sc_out sc_lv 32 signal 28 } 
	{ add34_1949_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add34_1847_out sc_out sc_lv 32 signal 29 } 
	{ add34_1847_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add34_1745_out sc_out sc_lv 32 signal 30 } 
	{ add34_1745_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add34_1643_out sc_out sc_lv 32 signal 31 } 
	{ add34_1643_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add34_1541_out sc_out sc_lv 32 signal 32 } 
	{ add34_1541_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add34_1439_out sc_out sc_lv 32 signal 33 } 
	{ add34_1439_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add34_1337_out sc_out sc_lv 32 signal 34 } 
	{ add34_1337_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add34_1235_out sc_out sc_lv 32 signal 35 } 
	{ add34_1235_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add34_1133_out sc_out sc_lv 32 signal 36 } 
	{ add34_1133_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add34_1031_out sc_out sc_lv 32 signal 37 } 
	{ add34_1031_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add34_929_out sc_out sc_lv 32 signal 38 } 
	{ add34_929_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add34_827_out sc_out sc_lv 32 signal 39 } 
	{ add34_827_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ add34_725_out sc_out sc_lv 32 signal 40 } 
	{ add34_725_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ add34_623_out sc_out sc_lv 32 signal 41 } 
	{ add34_623_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ add34_521_out sc_out sc_lv 32 signal 42 } 
	{ add34_521_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ add34_419_out sc_out sc_lv 32 signal 43 } 
	{ add34_419_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ add34_317_out sc_out sc_lv 32 signal 44 } 
	{ add34_317_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ add34_215_out sc_out sc_lv 32 signal 45 } 
	{ add34_215_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add34_113_out sc_out sc_lv 32 signal 46 } 
	{ add34_113_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add3411_out sc_out sc_lv 32 signal 47 } 
	{ add3411_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ grp_fu_343_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_343_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_343_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_343_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_343_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_4", "role": "address1" }} , 
 	{ "name": "x_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce1" }} , 
 	{ "name": "x_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q1" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_5", "role": "address1" }} , 
 	{ "name": "x_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce1" }} , 
 	{ "name": "x_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q1" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_6", "role": "address1" }} , 
 	{ "name": "x_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce1" }} , 
 	{ "name": "x_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q1" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_7", "role": "address1" }} , 
 	{ "name": "x_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce1" }} , 
 	{ "name": "x_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q1" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_8", "role": "address1" }} , 
 	{ "name": "x_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce1" }} , 
 	{ "name": "x_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q1" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_9", "role": "address1" }} , 
 	{ "name": "x_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce1" }} , 
 	{ "name": "x_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q1" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_10", "role": "address1" }} , 
 	{ "name": "x_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce1" }} , 
 	{ "name": "x_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q1" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_11", "role": "address1" }} , 
 	{ "name": "x_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce1" }} , 
 	{ "name": "x_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q1" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_12", "role": "address1" }} , 
 	{ "name": "x_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce1" }} , 
 	{ "name": "x_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q1" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_13", "role": "address1" }} , 
 	{ "name": "x_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce1" }} , 
 	{ "name": "x_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q1" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_14", "role": "address1" }} , 
 	{ "name": "x_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce1" }} , 
 	{ "name": "x_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q1" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_15", "role": "address1" }} , 
 	{ "name": "x_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce1" }} , 
 	{ "name": "x_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q1" }} , 
 	{ "name": "add34_3173_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_3173_out", "role": "default" }} , 
 	{ "name": "add34_3173_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_3173_out", "role": "ap_vld" }} , 
 	{ "name": "add34_3071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_3071_out", "role": "default" }} , 
 	{ "name": "add34_3071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_3071_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2969_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2969_out", "role": "default" }} , 
 	{ "name": "add34_2969_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2969_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2867_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2867_out", "role": "default" }} , 
 	{ "name": "add34_2867_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2867_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2765_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2765_out", "role": "default" }} , 
 	{ "name": "add34_2765_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2765_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2663_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2663_out", "role": "default" }} , 
 	{ "name": "add34_2663_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2663_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2561_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2561_out", "role": "default" }} , 
 	{ "name": "add34_2561_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2561_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2459_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2459_out", "role": "default" }} , 
 	{ "name": "add34_2459_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2459_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2357_out", "role": "default" }} , 
 	{ "name": "add34_2357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2357_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2255_out", "role": "default" }} , 
 	{ "name": "add34_2255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2255_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2153_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2153_out", "role": "default" }} , 
 	{ "name": "add34_2153_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2153_out", "role": "ap_vld" }} , 
 	{ "name": "add34_2051_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_2051_out", "role": "default" }} , 
 	{ "name": "add34_2051_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_2051_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1949_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1949_out", "role": "default" }} , 
 	{ "name": "add34_1949_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1949_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1847_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1847_out", "role": "default" }} , 
 	{ "name": "add34_1847_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1847_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1745_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1745_out", "role": "default" }} , 
 	{ "name": "add34_1745_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1745_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1643_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1643_out", "role": "default" }} , 
 	{ "name": "add34_1643_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1643_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1541_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1541_out", "role": "default" }} , 
 	{ "name": "add34_1541_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1541_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1439_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1439_out", "role": "default" }} , 
 	{ "name": "add34_1439_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1439_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1337_out", "role": "default" }} , 
 	{ "name": "add34_1337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1337_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1235_out", "role": "default" }} , 
 	{ "name": "add34_1235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1235_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1133_out", "role": "default" }} , 
 	{ "name": "add34_1133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1133_out", "role": "ap_vld" }} , 
 	{ "name": "add34_1031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_1031_out", "role": "default" }} , 
 	{ "name": "add34_1031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_1031_out", "role": "ap_vld" }} , 
 	{ "name": "add34_929_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_929_out", "role": "default" }} , 
 	{ "name": "add34_929_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_929_out", "role": "ap_vld" }} , 
 	{ "name": "add34_827_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_827_out", "role": "default" }} , 
 	{ "name": "add34_827_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_827_out", "role": "ap_vld" }} , 
 	{ "name": "add34_725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_725_out", "role": "default" }} , 
 	{ "name": "add34_725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_725_out", "role": "ap_vld" }} , 
 	{ "name": "add34_623_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_623_out", "role": "default" }} , 
 	{ "name": "add34_623_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_623_out", "role": "ap_vld" }} , 
 	{ "name": "add34_521_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_521_out", "role": "default" }} , 
 	{ "name": "add34_521_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_521_out", "role": "ap_vld" }} , 
 	{ "name": "add34_419_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_419_out", "role": "default" }} , 
 	{ "name": "add34_419_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_419_out", "role": "ap_vld" }} , 
 	{ "name": "add34_317_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_317_out", "role": "default" }} , 
 	{ "name": "add34_317_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_317_out", "role": "ap_vld" }} , 
 	{ "name": "add34_215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_215_out", "role": "default" }} , 
 	{ "name": "add34_215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_215_out", "role": "ap_vld" }} , 
 	{ "name": "add34_113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add34_113_out", "role": "default" }} , 
 	{ "name": "add34_113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add34_113_out", "role": "ap_vld" }} , 
 	{ "name": "add3411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add3411_out", "role": "default" }} , 
 	{ "name": "add3411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add3411_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_343_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_343_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_343_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "float_rms_norm2_Pipeline_sum_sq_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4617", "EstimateLatencyMax" : "4617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add34_3173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_3071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_2051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1949_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_1031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_827_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add34_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3411_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sum_sq_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_no_dsp_1_U368", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U370", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U371", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U372", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U373", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U374", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U375", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U376", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U377", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U378", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U379", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U380", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U381", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U382", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U383", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U384", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U385", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U386", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U387", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U388", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U389", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U390", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_rms_norm2_Pipeline_sum_sq_blocks {
		x_0 {Type I LastRead 1 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 1 FirstWrite -1}
		x_9 {Type I LastRead 1 FirstWrite -1}
		x_10 {Type I LastRead 1 FirstWrite -1}
		x_11 {Type I LastRead 1 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
		add34_3173_out {Type O LastRead -1 FirstWrite 7}
		add34_3071_out {Type O LastRead -1 FirstWrite 7}
		add34_2969_out {Type O LastRead -1 FirstWrite 7}
		add34_2867_out {Type O LastRead -1 FirstWrite 7}
		add34_2765_out {Type O LastRead -1 FirstWrite 7}
		add34_2663_out {Type O LastRead -1 FirstWrite 7}
		add34_2561_out {Type O LastRead -1 FirstWrite 7}
		add34_2459_out {Type O LastRead -1 FirstWrite 7}
		add34_2357_out {Type O LastRead -1 FirstWrite 7}
		add34_2255_out {Type O LastRead -1 FirstWrite 7}
		add34_2153_out {Type O LastRead -1 FirstWrite 7}
		add34_2051_out {Type O LastRead -1 FirstWrite 7}
		add34_1949_out {Type O LastRead -1 FirstWrite 7}
		add34_1847_out {Type O LastRead -1 FirstWrite 7}
		add34_1745_out {Type O LastRead -1 FirstWrite 7}
		add34_1643_out {Type O LastRead -1 FirstWrite 7}
		add34_1541_out {Type O LastRead -1 FirstWrite 7}
		add34_1439_out {Type O LastRead -1 FirstWrite 7}
		add34_1337_out {Type O LastRead -1 FirstWrite 7}
		add34_1235_out {Type O LastRead -1 FirstWrite 7}
		add34_1133_out {Type O LastRead -1 FirstWrite 7}
		add34_1031_out {Type O LastRead -1 FirstWrite 7}
		add34_929_out {Type O LastRead -1 FirstWrite 7}
		add34_827_out {Type O LastRead -1 FirstWrite 7}
		add34_725_out {Type O LastRead -1 FirstWrite 7}
		add34_623_out {Type O LastRead -1 FirstWrite 7}
		add34_521_out {Type O LastRead -1 FirstWrite 7}
		add34_419_out {Type O LastRead -1 FirstWrite 7}
		add34_317_out {Type O LastRead -1 FirstWrite 7}
		add34_215_out {Type O LastRead -1 FirstWrite 7}
		add34_113_out {Type O LastRead -1 FirstWrite 7}
		add3411_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4617", "Max" : "4617"}
	, {"Name" : "Interval", "Min" : "4617", "Max" : "4617"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 12 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 }  { x_1_address1 MemPortADDR2 1 12 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 MemPortDOUT2 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 12 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 }  { x_2_address1 MemPortADDR2 1 12 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 MemPortDOUT2 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 12 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 }  { x_3_address1 MemPortADDR2 1 12 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 MemPortDOUT2 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 12 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 }  { x_4_address1 MemPortADDR2 1 12 }  { x_4_ce1 MemPortCE2 1 1 }  { x_4_q1 MemPortDOUT2 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 12 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 }  { x_5_address1 MemPortADDR2 1 12 }  { x_5_ce1 MemPortCE2 1 1 }  { x_5_q1 MemPortDOUT2 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 12 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 }  { x_6_address1 MemPortADDR2 1 12 }  { x_6_ce1 MemPortCE2 1 1 }  { x_6_q1 MemPortDOUT2 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 12 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 }  { x_7_address1 MemPortADDR2 1 12 }  { x_7_ce1 MemPortCE2 1 1 }  { x_7_q1 MemPortDOUT2 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 12 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 }  { x_8_address1 MemPortADDR2 1 12 }  { x_8_ce1 MemPortCE2 1 1 }  { x_8_q1 MemPortDOUT2 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 12 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 }  { x_9_address1 MemPortADDR2 1 12 }  { x_9_ce1 MemPortCE2 1 1 }  { x_9_q1 MemPortDOUT2 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 12 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 }  { x_10_address1 MemPortADDR2 1 12 }  { x_10_ce1 MemPortCE2 1 1 }  { x_10_q1 MemPortDOUT2 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 12 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 }  { x_11_address1 MemPortADDR2 1 12 }  { x_11_ce1 MemPortCE2 1 1 }  { x_11_q1 MemPortDOUT2 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 12 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 }  { x_12_address1 MemPortADDR2 1 12 }  { x_12_ce1 MemPortCE2 1 1 }  { x_12_q1 MemPortDOUT2 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 12 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 }  { x_13_address1 MemPortADDR2 1 12 }  { x_13_ce1 MemPortCE2 1 1 }  { x_13_q1 MemPortDOUT2 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 12 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 }  { x_14_address1 MemPortADDR2 1 12 }  { x_14_ce1 MemPortCE2 1 1 }  { x_14_q1 MemPortDOUT2 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 12 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 }  { x_15_address1 MemPortADDR2 1 12 }  { x_15_ce1 MemPortCE2 1 1 }  { x_15_q1 MemPortDOUT2 0 32 } } }
	add34_3173_out { ap_vld {  { add34_3173_out out_data 1 32 }  { add34_3173_out_ap_vld out_vld 1 1 } } }
	add34_3071_out { ap_vld {  { add34_3071_out out_data 1 32 }  { add34_3071_out_ap_vld out_vld 1 1 } } }
	add34_2969_out { ap_vld {  { add34_2969_out out_data 1 32 }  { add34_2969_out_ap_vld out_vld 1 1 } } }
	add34_2867_out { ap_vld {  { add34_2867_out out_data 1 32 }  { add34_2867_out_ap_vld out_vld 1 1 } } }
	add34_2765_out { ap_vld {  { add34_2765_out out_data 1 32 }  { add34_2765_out_ap_vld out_vld 1 1 } } }
	add34_2663_out { ap_vld {  { add34_2663_out out_data 1 32 }  { add34_2663_out_ap_vld out_vld 1 1 } } }
	add34_2561_out { ap_vld {  { add34_2561_out out_data 1 32 }  { add34_2561_out_ap_vld out_vld 1 1 } } }
	add34_2459_out { ap_vld {  { add34_2459_out out_data 1 32 }  { add34_2459_out_ap_vld out_vld 1 1 } } }
	add34_2357_out { ap_vld {  { add34_2357_out out_data 1 32 }  { add34_2357_out_ap_vld out_vld 1 1 } } }
	add34_2255_out { ap_vld {  { add34_2255_out out_data 1 32 }  { add34_2255_out_ap_vld out_vld 1 1 } } }
	add34_2153_out { ap_vld {  { add34_2153_out out_data 1 32 }  { add34_2153_out_ap_vld out_vld 1 1 } } }
	add34_2051_out { ap_vld {  { add34_2051_out out_data 1 32 }  { add34_2051_out_ap_vld out_vld 1 1 } } }
	add34_1949_out { ap_vld {  { add34_1949_out out_data 1 32 }  { add34_1949_out_ap_vld out_vld 1 1 } } }
	add34_1847_out { ap_vld {  { add34_1847_out out_data 1 32 }  { add34_1847_out_ap_vld out_vld 1 1 } } }
	add34_1745_out { ap_vld {  { add34_1745_out out_data 1 32 }  { add34_1745_out_ap_vld out_vld 1 1 } } }
	add34_1643_out { ap_vld {  { add34_1643_out out_data 1 32 }  { add34_1643_out_ap_vld out_vld 1 1 } } }
	add34_1541_out { ap_vld {  { add34_1541_out out_data 1 32 }  { add34_1541_out_ap_vld out_vld 1 1 } } }
	add34_1439_out { ap_vld {  { add34_1439_out out_data 1 32 }  { add34_1439_out_ap_vld out_vld 1 1 } } }
	add34_1337_out { ap_vld {  { add34_1337_out out_data 1 32 }  { add34_1337_out_ap_vld out_vld 1 1 } } }
	add34_1235_out { ap_vld {  { add34_1235_out out_data 1 32 }  { add34_1235_out_ap_vld out_vld 1 1 } } }
	add34_1133_out { ap_vld {  { add34_1133_out out_data 1 32 }  { add34_1133_out_ap_vld out_vld 1 1 } } }
	add34_1031_out { ap_vld {  { add34_1031_out out_data 1 32 }  { add34_1031_out_ap_vld out_vld 1 1 } } }
	add34_929_out { ap_vld {  { add34_929_out out_data 1 32 }  { add34_929_out_ap_vld out_vld 1 1 } } }
	add34_827_out { ap_vld {  { add34_827_out out_data 1 32 }  { add34_827_out_ap_vld out_vld 1 1 } } }
	add34_725_out { ap_vld {  { add34_725_out out_data 1 32 }  { add34_725_out_ap_vld out_vld 1 1 } } }
	add34_623_out { ap_vld {  { add34_623_out out_data 1 32 }  { add34_623_out_ap_vld out_vld 1 1 } } }
	add34_521_out { ap_vld {  { add34_521_out out_data 1 32 }  { add34_521_out_ap_vld out_vld 1 1 } } }
	add34_419_out { ap_vld {  { add34_419_out out_data 1 32 }  { add34_419_out_ap_vld out_vld 1 1 } } }
	add34_317_out { ap_vld {  { add34_317_out out_data 1 32 }  { add34_317_out_ap_vld out_vld 1 1 } } }
	add34_215_out { ap_vld {  { add34_215_out out_data 1 32 }  { add34_215_out_ap_vld out_vld 1 1 } } }
	add34_113_out { ap_vld {  { add34_113_out out_data 1 32 }  { add34_113_out_ap_vld out_vld 1 1 } } }
	add3411_out { ap_vld {  { add3411_out out_data 1 32 }  { add3411_out_ap_vld out_vld 1 1 } } }
}
