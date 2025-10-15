set moduleName float_layer_norm2_Pipeline_var_blocks
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
set C_modelName {float_layer_norm2_Pipeline_var_blocks}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ mean float 32 regular  }
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
	{ add95_3179_out float 32 regular {pointer 1}  }
	{ add95_3077_out float 32 regular {pointer 1}  }
	{ add95_2975_out float 32 regular {pointer 1}  }
	{ add95_2873_out float 32 regular {pointer 1}  }
	{ add95_2771_out float 32 regular {pointer 1}  }
	{ add95_2669_out float 32 regular {pointer 1}  }
	{ add95_2567_out float 32 regular {pointer 1}  }
	{ add95_2465_out float 32 regular {pointer 1}  }
	{ add95_2363_out float 32 regular {pointer 1}  }
	{ add95_2261_out float 32 regular {pointer 1}  }
	{ add95_2159_out float 32 regular {pointer 1}  }
	{ add95_2057_out float 32 regular {pointer 1}  }
	{ add95_1955_out float 32 regular {pointer 1}  }
	{ add95_1853_out float 32 regular {pointer 1}  }
	{ add95_1751_out float 32 regular {pointer 1}  }
	{ add95_1649_out float 32 regular {pointer 1}  }
	{ add95_1547_out float 32 regular {pointer 1}  }
	{ add95_1445_out float 32 regular {pointer 1}  }
	{ add95_1343_out float 32 regular {pointer 1}  }
	{ add95_1241_out float 32 regular {pointer 1}  }
	{ add95_1139_out float 32 regular {pointer 1}  }
	{ add95_1037_out float 32 regular {pointer 1}  }
	{ add95_935_out float 32 regular {pointer 1}  }
	{ add95_833_out float 32 regular {pointer 1}  }
	{ add95_731_out float 32 regular {pointer 1}  }
	{ add95_629_out float 32 regular {pointer 1}  }
	{ add95_527_out float 32 regular {pointer 1}  }
	{ add95_425_out float 32 regular {pointer 1}  }
	{ add95_323_out float 32 regular {pointer 1}  }
	{ add95_221_out float 32 regular {pointer 1}  }
	{ add95_119_out float 32 regular {pointer 1}  }
	{ add9517_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "add95_3179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_3077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2975_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2567_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2363_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_2057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1955_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1853_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1649_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1547_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1445_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_1037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_833_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_731_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_221_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add95_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add9517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 277
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
	{ mean sc_in sc_lv 32 signal 1 } 
	{ x_1_address0 sc_out sc_lv 12 signal 2 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_1_q0 sc_in sc_lv 32 signal 2 } 
	{ x_1_address1 sc_out sc_lv 12 signal 2 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_1_q1 sc_in sc_lv 32 signal 2 } 
	{ x_2_address0 sc_out sc_lv 12 signal 3 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_2_q0 sc_in sc_lv 32 signal 3 } 
	{ x_2_address1 sc_out sc_lv 12 signal 3 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_2_q1 sc_in sc_lv 32 signal 3 } 
	{ x_3_address0 sc_out sc_lv 12 signal 4 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_3_q0 sc_in sc_lv 32 signal 4 } 
	{ x_3_address1 sc_out sc_lv 12 signal 4 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_3_q1 sc_in sc_lv 32 signal 4 } 
	{ x_4_address0 sc_out sc_lv 12 signal 5 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_4_q0 sc_in sc_lv 32 signal 5 } 
	{ x_4_address1 sc_out sc_lv 12 signal 5 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_4_q1 sc_in sc_lv 32 signal 5 } 
	{ x_5_address0 sc_out sc_lv 12 signal 6 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_5_q0 sc_in sc_lv 32 signal 6 } 
	{ x_5_address1 sc_out sc_lv 12 signal 6 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_5_q1 sc_in sc_lv 32 signal 6 } 
	{ x_6_address0 sc_out sc_lv 12 signal 7 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_6_q0 sc_in sc_lv 32 signal 7 } 
	{ x_6_address1 sc_out sc_lv 12 signal 7 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_6_q1 sc_in sc_lv 32 signal 7 } 
	{ x_7_address0 sc_out sc_lv 12 signal 8 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_7_q0 sc_in sc_lv 32 signal 8 } 
	{ x_7_address1 sc_out sc_lv 12 signal 8 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_7_q1 sc_in sc_lv 32 signal 8 } 
	{ x_8_address0 sc_out sc_lv 12 signal 9 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_8_q0 sc_in sc_lv 32 signal 9 } 
	{ x_8_address1 sc_out sc_lv 12 signal 9 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_8_q1 sc_in sc_lv 32 signal 9 } 
	{ x_9_address0 sc_out sc_lv 12 signal 10 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_9_q0 sc_in sc_lv 32 signal 10 } 
	{ x_9_address1 sc_out sc_lv 12 signal 10 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_9_q1 sc_in sc_lv 32 signal 10 } 
	{ x_10_address0 sc_out sc_lv 12 signal 11 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_10_q0 sc_in sc_lv 32 signal 11 } 
	{ x_10_address1 sc_out sc_lv 12 signal 11 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_10_q1 sc_in sc_lv 32 signal 11 } 
	{ x_11_address0 sc_out sc_lv 12 signal 12 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_11_q0 sc_in sc_lv 32 signal 12 } 
	{ x_11_address1 sc_out sc_lv 12 signal 12 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_11_q1 sc_in sc_lv 32 signal 12 } 
	{ x_12_address0 sc_out sc_lv 12 signal 13 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_12_q0 sc_in sc_lv 32 signal 13 } 
	{ x_12_address1 sc_out sc_lv 12 signal 13 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_12_q1 sc_in sc_lv 32 signal 13 } 
	{ x_13_address0 sc_out sc_lv 12 signal 14 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_13_q0 sc_in sc_lv 32 signal 14 } 
	{ x_13_address1 sc_out sc_lv 12 signal 14 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_13_q1 sc_in sc_lv 32 signal 14 } 
	{ x_14_address0 sc_out sc_lv 12 signal 15 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_14_q0 sc_in sc_lv 32 signal 15 } 
	{ x_14_address1 sc_out sc_lv 12 signal 15 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_14_q1 sc_in sc_lv 32 signal 15 } 
	{ x_15_address0 sc_out sc_lv 12 signal 16 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_15_q0 sc_in sc_lv 32 signal 16 } 
	{ x_15_address1 sc_out sc_lv 12 signal 16 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ x_15_q1 sc_in sc_lv 32 signal 16 } 
	{ add95_3179_out sc_out sc_lv 32 signal 17 } 
	{ add95_3179_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add95_3077_out sc_out sc_lv 32 signal 18 } 
	{ add95_3077_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add95_2975_out sc_out sc_lv 32 signal 19 } 
	{ add95_2975_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add95_2873_out sc_out sc_lv 32 signal 20 } 
	{ add95_2873_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add95_2771_out sc_out sc_lv 32 signal 21 } 
	{ add95_2771_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add95_2669_out sc_out sc_lv 32 signal 22 } 
	{ add95_2669_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add95_2567_out sc_out sc_lv 32 signal 23 } 
	{ add95_2567_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add95_2465_out sc_out sc_lv 32 signal 24 } 
	{ add95_2465_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ add95_2363_out sc_out sc_lv 32 signal 25 } 
	{ add95_2363_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add95_2261_out sc_out sc_lv 32 signal 26 } 
	{ add95_2261_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add95_2159_out sc_out sc_lv 32 signal 27 } 
	{ add95_2159_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add95_2057_out sc_out sc_lv 32 signal 28 } 
	{ add95_2057_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add95_1955_out sc_out sc_lv 32 signal 29 } 
	{ add95_1955_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add95_1853_out sc_out sc_lv 32 signal 30 } 
	{ add95_1853_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add95_1751_out sc_out sc_lv 32 signal 31 } 
	{ add95_1751_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add95_1649_out sc_out sc_lv 32 signal 32 } 
	{ add95_1649_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add95_1547_out sc_out sc_lv 32 signal 33 } 
	{ add95_1547_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add95_1445_out sc_out sc_lv 32 signal 34 } 
	{ add95_1445_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add95_1343_out sc_out sc_lv 32 signal 35 } 
	{ add95_1343_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add95_1241_out sc_out sc_lv 32 signal 36 } 
	{ add95_1241_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add95_1139_out sc_out sc_lv 32 signal 37 } 
	{ add95_1139_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add95_1037_out sc_out sc_lv 32 signal 38 } 
	{ add95_1037_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add95_935_out sc_out sc_lv 32 signal 39 } 
	{ add95_935_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ add95_833_out sc_out sc_lv 32 signal 40 } 
	{ add95_833_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ add95_731_out sc_out sc_lv 32 signal 41 } 
	{ add95_731_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ add95_629_out sc_out sc_lv 32 signal 42 } 
	{ add95_629_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ add95_527_out sc_out sc_lv 32 signal 43 } 
	{ add95_527_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ add95_425_out sc_out sc_lv 32 signal 44 } 
	{ add95_425_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ add95_323_out sc_out sc_lv 32 signal 45 } 
	{ add95_323_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add95_221_out sc_out sc_lv 32 signal 46 } 
	{ add95_221_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add95_119_out sc_out sc_lv 32 signal 47 } 
	{ add95_119_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add9517_out sc_out sc_lv 32 signal 48 } 
	{ add9517_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ grp_fu_543_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_543_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_543_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_543_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1428_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1428_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1432_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1432_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1432_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1436_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1436_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1436_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1440_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1440_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1440_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1444_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1444_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1444_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1448_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1448_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1448_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1452_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1452_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1452_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1460_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1460_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1460_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1464_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1464_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1464_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1468_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1468_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1472_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1472_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1480_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1480_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1484_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1484_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1484_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1488_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1488_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1488_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1492_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1492_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1492_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1496_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1496_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1496_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1456_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1456_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1456_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "mean", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "default" }} , 
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
 	{ "name": "add95_3179_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_3179_out", "role": "default" }} , 
 	{ "name": "add95_3179_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_3179_out", "role": "ap_vld" }} , 
 	{ "name": "add95_3077_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_3077_out", "role": "default" }} , 
 	{ "name": "add95_3077_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_3077_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2975_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2975_out", "role": "default" }} , 
 	{ "name": "add95_2975_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2975_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2873_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2873_out", "role": "default" }} , 
 	{ "name": "add95_2873_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2873_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2771_out", "role": "default" }} , 
 	{ "name": "add95_2771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2771_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2669_out", "role": "default" }} , 
 	{ "name": "add95_2669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2669_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2567_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2567_out", "role": "default" }} , 
 	{ "name": "add95_2567_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2567_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2465_out", "role": "default" }} , 
 	{ "name": "add95_2465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2465_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2363_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2363_out", "role": "default" }} , 
 	{ "name": "add95_2363_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2363_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2261_out", "role": "default" }} , 
 	{ "name": "add95_2261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2261_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2159_out", "role": "default" }} , 
 	{ "name": "add95_2159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2159_out", "role": "ap_vld" }} , 
 	{ "name": "add95_2057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_2057_out", "role": "default" }} , 
 	{ "name": "add95_2057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_2057_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1955_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1955_out", "role": "default" }} , 
 	{ "name": "add95_1955_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1955_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1853_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1853_out", "role": "default" }} , 
 	{ "name": "add95_1853_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1853_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1751_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1751_out", "role": "default" }} , 
 	{ "name": "add95_1751_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1751_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1649_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1649_out", "role": "default" }} , 
 	{ "name": "add95_1649_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1649_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1547_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1547_out", "role": "default" }} , 
 	{ "name": "add95_1547_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1547_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1445_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1445_out", "role": "default" }} , 
 	{ "name": "add95_1445_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1445_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1343_out", "role": "default" }} , 
 	{ "name": "add95_1343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1343_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1241_out", "role": "default" }} , 
 	{ "name": "add95_1241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1241_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1139_out", "role": "default" }} , 
 	{ "name": "add95_1139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1139_out", "role": "ap_vld" }} , 
 	{ "name": "add95_1037_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_1037_out", "role": "default" }} , 
 	{ "name": "add95_1037_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_1037_out", "role": "ap_vld" }} , 
 	{ "name": "add95_935_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_935_out", "role": "default" }} , 
 	{ "name": "add95_935_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_935_out", "role": "ap_vld" }} , 
 	{ "name": "add95_833_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_833_out", "role": "default" }} , 
 	{ "name": "add95_833_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_833_out", "role": "ap_vld" }} , 
 	{ "name": "add95_731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_731_out", "role": "default" }} , 
 	{ "name": "add95_731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_731_out", "role": "ap_vld" }} , 
 	{ "name": "add95_629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_629_out", "role": "default" }} , 
 	{ "name": "add95_629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_629_out", "role": "ap_vld" }} , 
 	{ "name": "add95_527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_527_out", "role": "default" }} , 
 	{ "name": "add95_527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_527_out", "role": "ap_vld" }} , 
 	{ "name": "add95_425_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_425_out", "role": "default" }} , 
 	{ "name": "add95_425_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_425_out", "role": "ap_vld" }} , 
 	{ "name": "add95_323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_323_out", "role": "default" }} , 
 	{ "name": "add95_323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_323_out", "role": "ap_vld" }} , 
 	{ "name": "add95_221_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_221_out", "role": "default" }} , 
 	{ "name": "add95_221_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_221_out", "role": "ap_vld" }} , 
 	{ "name": "add95_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add95_119_out", "role": "default" }} , 
 	{ "name": "add95_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add95_119_out", "role": "ap_vld" }} , 
 	{ "name": "add9517_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add9517_out", "role": "default" }} , 
 	{ "name": "add9517_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add9517_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_543_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_543_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_543_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_543_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_543_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1420_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1424_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1428_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1428_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1432_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1432_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1432_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1432_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1436_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1436_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1436_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1436_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1440_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1440_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1440_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1440_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1444_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1444_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1444_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1444_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1448_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1448_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1448_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1448_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1452_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1452_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1452_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1452_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1460_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1460_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1460_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1460_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1464_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1464_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1464_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1464_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1468_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1468_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1472_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1472_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1476_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1476_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1480_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1480_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1484_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1484_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1484_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1484_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1488_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1488_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1488_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1488_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1492_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1492_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1492_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1492_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1496_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1496_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1496_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1496_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1456_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1456_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1456_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1456_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "float_layer_norm2_Pipeline_var_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4623", "EstimateLatencyMax" : "4623",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add95_3179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_3077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_2057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1445_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_1037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_833_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add95_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add9517_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "var_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_layer_norm2_Pipeline_var_blocks {
		x_0 {Type I LastRead 1 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
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
		add95_3179_out {Type O LastRead -1 FirstWrite 13}
		add95_3077_out {Type O LastRead -1 FirstWrite 13}
		add95_2975_out {Type O LastRead -1 FirstWrite 13}
		add95_2873_out {Type O LastRead -1 FirstWrite 13}
		add95_2771_out {Type O LastRead -1 FirstWrite 13}
		add95_2669_out {Type O LastRead -1 FirstWrite 13}
		add95_2567_out {Type O LastRead -1 FirstWrite 13}
		add95_2465_out {Type O LastRead -1 FirstWrite 13}
		add95_2363_out {Type O LastRead -1 FirstWrite 13}
		add95_2261_out {Type O LastRead -1 FirstWrite 13}
		add95_2159_out {Type O LastRead -1 FirstWrite 13}
		add95_2057_out {Type O LastRead -1 FirstWrite 13}
		add95_1955_out {Type O LastRead -1 FirstWrite 13}
		add95_1853_out {Type O LastRead -1 FirstWrite 13}
		add95_1751_out {Type O LastRead -1 FirstWrite 13}
		add95_1649_out {Type O LastRead -1 FirstWrite 13}
		add95_1547_out {Type O LastRead -1 FirstWrite 13}
		add95_1445_out {Type O LastRead -1 FirstWrite 13}
		add95_1343_out {Type O LastRead -1 FirstWrite 13}
		add95_1241_out {Type O LastRead -1 FirstWrite 13}
		add95_1139_out {Type O LastRead -1 FirstWrite 13}
		add95_1037_out {Type O LastRead -1 FirstWrite 13}
		add95_935_out {Type O LastRead -1 FirstWrite 13}
		add95_833_out {Type O LastRead -1 FirstWrite 13}
		add95_731_out {Type O LastRead -1 FirstWrite 13}
		add95_629_out {Type O LastRead -1 FirstWrite 13}
		add95_527_out {Type O LastRead -1 FirstWrite 13}
		add95_425_out {Type O LastRead -1 FirstWrite 13}
		add95_323_out {Type O LastRead -1 FirstWrite 13}
		add95_221_out {Type O LastRead -1 FirstWrite 13}
		add95_119_out {Type O LastRead -1 FirstWrite 13}
		add9517_out {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4623", "Max" : "4623"}
	, {"Name" : "Interval", "Min" : "4623", "Max" : "4623"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	mean { ap_none {  { mean in_data 0 32 } } }
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
	add95_3179_out { ap_vld {  { add95_3179_out out_data 1 32 }  { add95_3179_out_ap_vld out_vld 1 1 } } }
	add95_3077_out { ap_vld {  { add95_3077_out out_data 1 32 }  { add95_3077_out_ap_vld out_vld 1 1 } } }
	add95_2975_out { ap_vld {  { add95_2975_out out_data 1 32 }  { add95_2975_out_ap_vld out_vld 1 1 } } }
	add95_2873_out { ap_vld {  { add95_2873_out out_data 1 32 }  { add95_2873_out_ap_vld out_vld 1 1 } } }
	add95_2771_out { ap_vld {  { add95_2771_out out_data 1 32 }  { add95_2771_out_ap_vld out_vld 1 1 } } }
	add95_2669_out { ap_vld {  { add95_2669_out out_data 1 32 }  { add95_2669_out_ap_vld out_vld 1 1 } } }
	add95_2567_out { ap_vld {  { add95_2567_out out_data 1 32 }  { add95_2567_out_ap_vld out_vld 1 1 } } }
	add95_2465_out { ap_vld {  { add95_2465_out out_data 1 32 }  { add95_2465_out_ap_vld out_vld 1 1 } } }
	add95_2363_out { ap_vld {  { add95_2363_out out_data 1 32 }  { add95_2363_out_ap_vld out_vld 1 1 } } }
	add95_2261_out { ap_vld {  { add95_2261_out out_data 1 32 }  { add95_2261_out_ap_vld out_vld 1 1 } } }
	add95_2159_out { ap_vld {  { add95_2159_out out_data 1 32 }  { add95_2159_out_ap_vld out_vld 1 1 } } }
	add95_2057_out { ap_vld {  { add95_2057_out out_data 1 32 }  { add95_2057_out_ap_vld out_vld 1 1 } } }
	add95_1955_out { ap_vld {  { add95_1955_out out_data 1 32 }  { add95_1955_out_ap_vld out_vld 1 1 } } }
	add95_1853_out { ap_vld {  { add95_1853_out out_data 1 32 }  { add95_1853_out_ap_vld out_vld 1 1 } } }
	add95_1751_out { ap_vld {  { add95_1751_out out_data 1 32 }  { add95_1751_out_ap_vld out_vld 1 1 } } }
	add95_1649_out { ap_vld {  { add95_1649_out out_data 1 32 }  { add95_1649_out_ap_vld out_vld 1 1 } } }
	add95_1547_out { ap_vld {  { add95_1547_out out_data 1 32 }  { add95_1547_out_ap_vld out_vld 1 1 } } }
	add95_1445_out { ap_vld {  { add95_1445_out out_data 1 32 }  { add95_1445_out_ap_vld out_vld 1 1 } } }
	add95_1343_out { ap_vld {  { add95_1343_out out_data 1 32 }  { add95_1343_out_ap_vld out_vld 1 1 } } }
	add95_1241_out { ap_vld {  { add95_1241_out out_data 1 32 }  { add95_1241_out_ap_vld out_vld 1 1 } } }
	add95_1139_out { ap_vld {  { add95_1139_out out_data 1 32 }  { add95_1139_out_ap_vld out_vld 1 1 } } }
	add95_1037_out { ap_vld {  { add95_1037_out out_data 1 32 }  { add95_1037_out_ap_vld out_vld 1 1 } } }
	add95_935_out { ap_vld {  { add95_935_out out_data 1 32 }  { add95_935_out_ap_vld out_vld 1 1 } } }
	add95_833_out { ap_vld {  { add95_833_out out_data 1 32 }  { add95_833_out_ap_vld out_vld 1 1 } } }
	add95_731_out { ap_vld {  { add95_731_out out_data 1 32 }  { add95_731_out_ap_vld out_vld 1 1 } } }
	add95_629_out { ap_vld {  { add95_629_out out_data 1 32 }  { add95_629_out_ap_vld out_vld 1 1 } } }
	add95_527_out { ap_vld {  { add95_527_out out_data 1 32 }  { add95_527_out_ap_vld out_vld 1 1 } } }
	add95_425_out { ap_vld {  { add95_425_out out_data 1 32 }  { add95_425_out_ap_vld out_vld 1 1 } } }
	add95_323_out { ap_vld {  { add95_323_out out_data 1 32 }  { add95_323_out_ap_vld out_vld 1 1 } } }
	add95_221_out { ap_vld {  { add95_221_out out_data 1 32 }  { add95_221_out_ap_vld out_vld 1 1 } } }
	add95_119_out { ap_vld {  { add95_119_out out_data 1 32 }  { add95_119_out_ap_vld out_vld 1 1 } } }
	add9517_out { ap_vld {  { add9517_out out_data 1 32 }  { add9517_out_ap_vld out_vld 1 1 } } }
}
