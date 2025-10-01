set moduleName compute_rows_Pipeline_smx_0
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
set C_modelName {compute_rows_Pipeline_smx_0}
set C_modelType { void 0 }
set C_modelArgList {
	{ xmax float 32 regular  }
	{ xt float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_32 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_33 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_34 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_35 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_36 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_37 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_38 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_39 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_40 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_41 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_42 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_43 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_44 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_45 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_46 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_47 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_48 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_49 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_50 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_51 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_52 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_53 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_54 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_55 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_56 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_57 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_58 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_59 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_60 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_61 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xt_62 float 32 regular {array 24 { 1 3 } 1 1 }  }
	{ xmax_3_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xmax", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xt_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xmax_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xmax sc_in sc_lv 32 signal 0 } 
	{ xt_address0 sc_out sc_lv 5 signal 1 } 
	{ xt_ce0 sc_out sc_logic 1 signal 1 } 
	{ xt_q0 sc_in sc_lv 32 signal 1 } 
	{ xt_32_address0 sc_out sc_lv 5 signal 2 } 
	{ xt_32_ce0 sc_out sc_logic 1 signal 2 } 
	{ xt_32_q0 sc_in sc_lv 32 signal 2 } 
	{ xt_33_address0 sc_out sc_lv 5 signal 3 } 
	{ xt_33_ce0 sc_out sc_logic 1 signal 3 } 
	{ xt_33_q0 sc_in sc_lv 32 signal 3 } 
	{ xt_34_address0 sc_out sc_lv 5 signal 4 } 
	{ xt_34_ce0 sc_out sc_logic 1 signal 4 } 
	{ xt_34_q0 sc_in sc_lv 32 signal 4 } 
	{ xt_35_address0 sc_out sc_lv 5 signal 5 } 
	{ xt_35_ce0 sc_out sc_logic 1 signal 5 } 
	{ xt_35_q0 sc_in sc_lv 32 signal 5 } 
	{ xt_36_address0 sc_out sc_lv 5 signal 6 } 
	{ xt_36_ce0 sc_out sc_logic 1 signal 6 } 
	{ xt_36_q0 sc_in sc_lv 32 signal 6 } 
	{ xt_37_address0 sc_out sc_lv 5 signal 7 } 
	{ xt_37_ce0 sc_out sc_logic 1 signal 7 } 
	{ xt_37_q0 sc_in sc_lv 32 signal 7 } 
	{ xt_38_address0 sc_out sc_lv 5 signal 8 } 
	{ xt_38_ce0 sc_out sc_logic 1 signal 8 } 
	{ xt_38_q0 sc_in sc_lv 32 signal 8 } 
	{ xt_39_address0 sc_out sc_lv 5 signal 9 } 
	{ xt_39_ce0 sc_out sc_logic 1 signal 9 } 
	{ xt_39_q0 sc_in sc_lv 32 signal 9 } 
	{ xt_40_address0 sc_out sc_lv 5 signal 10 } 
	{ xt_40_ce0 sc_out sc_logic 1 signal 10 } 
	{ xt_40_q0 sc_in sc_lv 32 signal 10 } 
	{ xt_41_address0 sc_out sc_lv 5 signal 11 } 
	{ xt_41_ce0 sc_out sc_logic 1 signal 11 } 
	{ xt_41_q0 sc_in sc_lv 32 signal 11 } 
	{ xt_42_address0 sc_out sc_lv 5 signal 12 } 
	{ xt_42_ce0 sc_out sc_logic 1 signal 12 } 
	{ xt_42_q0 sc_in sc_lv 32 signal 12 } 
	{ xt_43_address0 sc_out sc_lv 5 signal 13 } 
	{ xt_43_ce0 sc_out sc_logic 1 signal 13 } 
	{ xt_43_q0 sc_in sc_lv 32 signal 13 } 
	{ xt_44_address0 sc_out sc_lv 5 signal 14 } 
	{ xt_44_ce0 sc_out sc_logic 1 signal 14 } 
	{ xt_44_q0 sc_in sc_lv 32 signal 14 } 
	{ xt_45_address0 sc_out sc_lv 5 signal 15 } 
	{ xt_45_ce0 sc_out sc_logic 1 signal 15 } 
	{ xt_45_q0 sc_in sc_lv 32 signal 15 } 
	{ xt_46_address0 sc_out sc_lv 5 signal 16 } 
	{ xt_46_ce0 sc_out sc_logic 1 signal 16 } 
	{ xt_46_q0 sc_in sc_lv 32 signal 16 } 
	{ xt_47_address0 sc_out sc_lv 5 signal 17 } 
	{ xt_47_ce0 sc_out sc_logic 1 signal 17 } 
	{ xt_47_q0 sc_in sc_lv 32 signal 17 } 
	{ xt_48_address0 sc_out sc_lv 5 signal 18 } 
	{ xt_48_ce0 sc_out sc_logic 1 signal 18 } 
	{ xt_48_q0 sc_in sc_lv 32 signal 18 } 
	{ xt_49_address0 sc_out sc_lv 5 signal 19 } 
	{ xt_49_ce0 sc_out sc_logic 1 signal 19 } 
	{ xt_49_q0 sc_in sc_lv 32 signal 19 } 
	{ xt_50_address0 sc_out sc_lv 5 signal 20 } 
	{ xt_50_ce0 sc_out sc_logic 1 signal 20 } 
	{ xt_50_q0 sc_in sc_lv 32 signal 20 } 
	{ xt_51_address0 sc_out sc_lv 5 signal 21 } 
	{ xt_51_ce0 sc_out sc_logic 1 signal 21 } 
	{ xt_51_q0 sc_in sc_lv 32 signal 21 } 
	{ xt_52_address0 sc_out sc_lv 5 signal 22 } 
	{ xt_52_ce0 sc_out sc_logic 1 signal 22 } 
	{ xt_52_q0 sc_in sc_lv 32 signal 22 } 
	{ xt_53_address0 sc_out sc_lv 5 signal 23 } 
	{ xt_53_ce0 sc_out sc_logic 1 signal 23 } 
	{ xt_53_q0 sc_in sc_lv 32 signal 23 } 
	{ xt_54_address0 sc_out sc_lv 5 signal 24 } 
	{ xt_54_ce0 sc_out sc_logic 1 signal 24 } 
	{ xt_54_q0 sc_in sc_lv 32 signal 24 } 
	{ xt_55_address0 sc_out sc_lv 5 signal 25 } 
	{ xt_55_ce0 sc_out sc_logic 1 signal 25 } 
	{ xt_55_q0 sc_in sc_lv 32 signal 25 } 
	{ xt_56_address0 sc_out sc_lv 5 signal 26 } 
	{ xt_56_ce0 sc_out sc_logic 1 signal 26 } 
	{ xt_56_q0 sc_in sc_lv 32 signal 26 } 
	{ xt_57_address0 sc_out sc_lv 5 signal 27 } 
	{ xt_57_ce0 sc_out sc_logic 1 signal 27 } 
	{ xt_57_q0 sc_in sc_lv 32 signal 27 } 
	{ xt_58_address0 sc_out sc_lv 5 signal 28 } 
	{ xt_58_ce0 sc_out sc_logic 1 signal 28 } 
	{ xt_58_q0 sc_in sc_lv 32 signal 28 } 
	{ xt_59_address0 sc_out sc_lv 5 signal 29 } 
	{ xt_59_ce0 sc_out sc_logic 1 signal 29 } 
	{ xt_59_q0 sc_in sc_lv 32 signal 29 } 
	{ xt_60_address0 sc_out sc_lv 5 signal 30 } 
	{ xt_60_ce0 sc_out sc_logic 1 signal 30 } 
	{ xt_60_q0 sc_in sc_lv 32 signal 30 } 
	{ xt_61_address0 sc_out sc_lv 5 signal 31 } 
	{ xt_61_ce0 sc_out sc_logic 1 signal 31 } 
	{ xt_61_q0 sc_in sc_lv 32 signal 31 } 
	{ xt_62_address0 sc_out sc_lv 5 signal 32 } 
	{ xt_62_ce0 sc_out sc_logic 1 signal 32 } 
	{ xt_62_q0 sc_in sc_lv 32 signal 32 } 
	{ xmax_3_out sc_out sc_lv 32 signal 33 } 
	{ xmax_3_out_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "xmax", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xmax", "role": "default" }} , 
 	{ "name": "xt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt", "role": "address0" }} , 
 	{ "name": "xt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt", "role": "ce0" }} , 
 	{ "name": "xt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt", "role": "q0" }} , 
 	{ "name": "xt_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_32", "role": "address0" }} , 
 	{ "name": "xt_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_32", "role": "ce0" }} , 
 	{ "name": "xt_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_32", "role": "q0" }} , 
 	{ "name": "xt_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_33", "role": "address0" }} , 
 	{ "name": "xt_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_33", "role": "ce0" }} , 
 	{ "name": "xt_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_33", "role": "q0" }} , 
 	{ "name": "xt_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_34", "role": "address0" }} , 
 	{ "name": "xt_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_34", "role": "ce0" }} , 
 	{ "name": "xt_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_34", "role": "q0" }} , 
 	{ "name": "xt_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_35", "role": "address0" }} , 
 	{ "name": "xt_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_35", "role": "ce0" }} , 
 	{ "name": "xt_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_35", "role": "q0" }} , 
 	{ "name": "xt_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_36", "role": "address0" }} , 
 	{ "name": "xt_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_36", "role": "ce0" }} , 
 	{ "name": "xt_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_36", "role": "q0" }} , 
 	{ "name": "xt_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_37", "role": "address0" }} , 
 	{ "name": "xt_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_37", "role": "ce0" }} , 
 	{ "name": "xt_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_37", "role": "q0" }} , 
 	{ "name": "xt_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_38", "role": "address0" }} , 
 	{ "name": "xt_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_38", "role": "ce0" }} , 
 	{ "name": "xt_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_38", "role": "q0" }} , 
 	{ "name": "xt_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_39", "role": "address0" }} , 
 	{ "name": "xt_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_39", "role": "ce0" }} , 
 	{ "name": "xt_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_39", "role": "q0" }} , 
 	{ "name": "xt_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_40", "role": "address0" }} , 
 	{ "name": "xt_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_40", "role": "ce0" }} , 
 	{ "name": "xt_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_40", "role": "q0" }} , 
 	{ "name": "xt_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_41", "role": "address0" }} , 
 	{ "name": "xt_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_41", "role": "ce0" }} , 
 	{ "name": "xt_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_41", "role": "q0" }} , 
 	{ "name": "xt_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_42", "role": "address0" }} , 
 	{ "name": "xt_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_42", "role": "ce0" }} , 
 	{ "name": "xt_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_42", "role": "q0" }} , 
 	{ "name": "xt_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_43", "role": "address0" }} , 
 	{ "name": "xt_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_43", "role": "ce0" }} , 
 	{ "name": "xt_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_43", "role": "q0" }} , 
 	{ "name": "xt_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_44", "role": "address0" }} , 
 	{ "name": "xt_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_44", "role": "ce0" }} , 
 	{ "name": "xt_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_44", "role": "q0" }} , 
 	{ "name": "xt_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_45", "role": "address0" }} , 
 	{ "name": "xt_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_45", "role": "ce0" }} , 
 	{ "name": "xt_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_45", "role": "q0" }} , 
 	{ "name": "xt_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_46", "role": "address0" }} , 
 	{ "name": "xt_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_46", "role": "ce0" }} , 
 	{ "name": "xt_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_46", "role": "q0" }} , 
 	{ "name": "xt_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_47", "role": "address0" }} , 
 	{ "name": "xt_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_47", "role": "ce0" }} , 
 	{ "name": "xt_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_47", "role": "q0" }} , 
 	{ "name": "xt_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_48", "role": "address0" }} , 
 	{ "name": "xt_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_48", "role": "ce0" }} , 
 	{ "name": "xt_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_48", "role": "q0" }} , 
 	{ "name": "xt_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_49", "role": "address0" }} , 
 	{ "name": "xt_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_49", "role": "ce0" }} , 
 	{ "name": "xt_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_49", "role": "q0" }} , 
 	{ "name": "xt_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_50", "role": "address0" }} , 
 	{ "name": "xt_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_50", "role": "ce0" }} , 
 	{ "name": "xt_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_50", "role": "q0" }} , 
 	{ "name": "xt_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_51", "role": "address0" }} , 
 	{ "name": "xt_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_51", "role": "ce0" }} , 
 	{ "name": "xt_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_51", "role": "q0" }} , 
 	{ "name": "xt_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_52", "role": "address0" }} , 
 	{ "name": "xt_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_52", "role": "ce0" }} , 
 	{ "name": "xt_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_52", "role": "q0" }} , 
 	{ "name": "xt_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_53", "role": "address0" }} , 
 	{ "name": "xt_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_53", "role": "ce0" }} , 
 	{ "name": "xt_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_53", "role": "q0" }} , 
 	{ "name": "xt_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_54", "role": "address0" }} , 
 	{ "name": "xt_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_54", "role": "ce0" }} , 
 	{ "name": "xt_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_54", "role": "q0" }} , 
 	{ "name": "xt_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_55", "role": "address0" }} , 
 	{ "name": "xt_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_55", "role": "ce0" }} , 
 	{ "name": "xt_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_55", "role": "q0" }} , 
 	{ "name": "xt_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_56", "role": "address0" }} , 
 	{ "name": "xt_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_56", "role": "ce0" }} , 
 	{ "name": "xt_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_56", "role": "q0" }} , 
 	{ "name": "xt_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_57", "role": "address0" }} , 
 	{ "name": "xt_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_57", "role": "ce0" }} , 
 	{ "name": "xt_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_57", "role": "q0" }} , 
 	{ "name": "xt_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_58", "role": "address0" }} , 
 	{ "name": "xt_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_58", "role": "ce0" }} , 
 	{ "name": "xt_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_58", "role": "q0" }} , 
 	{ "name": "xt_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_59", "role": "address0" }} , 
 	{ "name": "xt_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_59", "role": "ce0" }} , 
 	{ "name": "xt_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_59", "role": "q0" }} , 
 	{ "name": "xt_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_60", "role": "address0" }} , 
 	{ "name": "xt_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_60", "role": "ce0" }} , 
 	{ "name": "xt_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_60", "role": "q0" }} , 
 	{ "name": "xt_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_61", "role": "address0" }} , 
 	{ "name": "xt_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_61", "role": "ce0" }} , 
 	{ "name": "xt_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_61", "role": "q0" }} , 
 	{ "name": "xt_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xt_62", "role": "address0" }} , 
 	{ "name": "xt_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xt_62", "role": "ce0" }} , 
 	{ "name": "xt_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xt_62", "role": "q0" }} , 
 	{ "name": "xmax_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xmax_3_out", "role": "default" }} , 
 	{ "name": "xmax_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xmax_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_rows_Pipeline_smx_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "769", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "xmax", "Type" : "None", "Direction" : "I"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xt_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "xmax_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "smx_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U225", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_rows_Pipeline_smx_0 {
		xmax {Type I LastRead 0 FirstWrite -1}
		xt {Type I LastRead 0 FirstWrite -1}
		xt_32 {Type I LastRead 0 FirstWrite -1}
		xt_33 {Type I LastRead 0 FirstWrite -1}
		xt_34 {Type I LastRead 0 FirstWrite -1}
		xt_35 {Type I LastRead 0 FirstWrite -1}
		xt_36 {Type I LastRead 0 FirstWrite -1}
		xt_37 {Type I LastRead 0 FirstWrite -1}
		xt_38 {Type I LastRead 0 FirstWrite -1}
		xt_39 {Type I LastRead 0 FirstWrite -1}
		xt_40 {Type I LastRead 0 FirstWrite -1}
		xt_41 {Type I LastRead 0 FirstWrite -1}
		xt_42 {Type I LastRead 0 FirstWrite -1}
		xt_43 {Type I LastRead 0 FirstWrite -1}
		xt_44 {Type I LastRead 0 FirstWrite -1}
		xt_45 {Type I LastRead 0 FirstWrite -1}
		xt_46 {Type I LastRead 0 FirstWrite -1}
		xt_47 {Type I LastRead 0 FirstWrite -1}
		xt_48 {Type I LastRead 0 FirstWrite -1}
		xt_49 {Type I LastRead 0 FirstWrite -1}
		xt_50 {Type I LastRead 0 FirstWrite -1}
		xt_51 {Type I LastRead 0 FirstWrite -1}
		xt_52 {Type I LastRead 0 FirstWrite -1}
		xt_53 {Type I LastRead 0 FirstWrite -1}
		xt_54 {Type I LastRead 0 FirstWrite -1}
		xt_55 {Type I LastRead 0 FirstWrite -1}
		xt_56 {Type I LastRead 0 FirstWrite -1}
		xt_57 {Type I LastRead 0 FirstWrite -1}
		xt_58 {Type I LastRead 0 FirstWrite -1}
		xt_59 {Type I LastRead 0 FirstWrite -1}
		xt_60 {Type I LastRead 0 FirstWrite -1}
		xt_61 {Type I LastRead 0 FirstWrite -1}
		xt_62 {Type I LastRead 0 FirstWrite -1}
		xmax_3_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "769", "Max" : "769"}
	, {"Name" : "Interval", "Min" : "769", "Max" : "769"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	xmax { ap_none {  { xmax in_data 0 32 } } }
	xt { ap_memory {  { xt_address0 mem_address 1 5 }  { xt_ce0 mem_ce 1 1 }  { xt_q0 in_data 0 32 } } }
	xt_32 { ap_memory {  { xt_32_address0 mem_address 1 5 }  { xt_32_ce0 mem_ce 1 1 }  { xt_32_q0 in_data 0 32 } } }
	xt_33 { ap_memory {  { xt_33_address0 mem_address 1 5 }  { xt_33_ce0 mem_ce 1 1 }  { xt_33_q0 in_data 0 32 } } }
	xt_34 { ap_memory {  { xt_34_address0 mem_address 1 5 }  { xt_34_ce0 mem_ce 1 1 }  { xt_34_q0 in_data 0 32 } } }
	xt_35 { ap_memory {  { xt_35_address0 mem_address 1 5 }  { xt_35_ce0 mem_ce 1 1 }  { xt_35_q0 in_data 0 32 } } }
	xt_36 { ap_memory {  { xt_36_address0 mem_address 1 5 }  { xt_36_ce0 mem_ce 1 1 }  { xt_36_q0 in_data 0 32 } } }
	xt_37 { ap_memory {  { xt_37_address0 mem_address 1 5 }  { xt_37_ce0 mem_ce 1 1 }  { xt_37_q0 in_data 0 32 } } }
	xt_38 { ap_memory {  { xt_38_address0 mem_address 1 5 }  { xt_38_ce0 mem_ce 1 1 }  { xt_38_q0 in_data 0 32 } } }
	xt_39 { ap_memory {  { xt_39_address0 mem_address 1 5 }  { xt_39_ce0 mem_ce 1 1 }  { xt_39_q0 in_data 0 32 } } }
	xt_40 { ap_memory {  { xt_40_address0 mem_address 1 5 }  { xt_40_ce0 mem_ce 1 1 }  { xt_40_q0 in_data 0 32 } } }
	xt_41 { ap_memory {  { xt_41_address0 mem_address 1 5 }  { xt_41_ce0 mem_ce 1 1 }  { xt_41_q0 in_data 0 32 } } }
	xt_42 { ap_memory {  { xt_42_address0 mem_address 1 5 }  { xt_42_ce0 mem_ce 1 1 }  { xt_42_q0 in_data 0 32 } } }
	xt_43 { ap_memory {  { xt_43_address0 mem_address 1 5 }  { xt_43_ce0 mem_ce 1 1 }  { xt_43_q0 in_data 0 32 } } }
	xt_44 { ap_memory {  { xt_44_address0 mem_address 1 5 }  { xt_44_ce0 mem_ce 1 1 }  { xt_44_q0 in_data 0 32 } } }
	xt_45 { ap_memory {  { xt_45_address0 mem_address 1 5 }  { xt_45_ce0 mem_ce 1 1 }  { xt_45_q0 in_data 0 32 } } }
	xt_46 { ap_memory {  { xt_46_address0 mem_address 1 5 }  { xt_46_ce0 mem_ce 1 1 }  { xt_46_q0 in_data 0 32 } } }
	xt_47 { ap_memory {  { xt_47_address0 mem_address 1 5 }  { xt_47_ce0 mem_ce 1 1 }  { xt_47_q0 in_data 0 32 } } }
	xt_48 { ap_memory {  { xt_48_address0 mem_address 1 5 }  { xt_48_ce0 mem_ce 1 1 }  { xt_48_q0 in_data 0 32 } } }
	xt_49 { ap_memory {  { xt_49_address0 mem_address 1 5 }  { xt_49_ce0 mem_ce 1 1 }  { xt_49_q0 in_data 0 32 } } }
	xt_50 { ap_memory {  { xt_50_address0 mem_address 1 5 }  { xt_50_ce0 mem_ce 1 1 }  { xt_50_q0 in_data 0 32 } } }
	xt_51 { ap_memory {  { xt_51_address0 mem_address 1 5 }  { xt_51_ce0 mem_ce 1 1 }  { xt_51_q0 in_data 0 32 } } }
	xt_52 { ap_memory {  { xt_52_address0 mem_address 1 5 }  { xt_52_ce0 mem_ce 1 1 }  { xt_52_q0 in_data 0 32 } } }
	xt_53 { ap_memory {  { xt_53_address0 mem_address 1 5 }  { xt_53_ce0 mem_ce 1 1 }  { xt_53_q0 in_data 0 32 } } }
	xt_54 { ap_memory {  { xt_54_address0 mem_address 1 5 }  { xt_54_ce0 mem_ce 1 1 }  { xt_54_q0 in_data 0 32 } } }
	xt_55 { ap_memory {  { xt_55_address0 mem_address 1 5 }  { xt_55_ce0 mem_ce 1 1 }  { xt_55_q0 in_data 0 32 } } }
	xt_56 { ap_memory {  { xt_56_address0 mem_address 1 5 }  { xt_56_ce0 mem_ce 1 1 }  { xt_56_q0 in_data 0 32 } } }
	xt_57 { ap_memory {  { xt_57_address0 mem_address 1 5 }  { xt_57_ce0 mem_ce 1 1 }  { xt_57_q0 in_data 0 32 } } }
	xt_58 { ap_memory {  { xt_58_address0 mem_address 1 5 }  { xt_58_ce0 mem_ce 1 1 }  { xt_58_q0 in_data 0 32 } } }
	xt_59 { ap_memory {  { xt_59_address0 mem_address 1 5 }  { xt_59_ce0 mem_ce 1 1 }  { xt_59_q0 in_data 0 32 } } }
	xt_60 { ap_memory {  { xt_60_address0 mem_address 1 5 }  { xt_60_ce0 mem_ce 1 1 }  { xt_60_q0 in_data 0 32 } } }
	xt_61 { ap_memory {  { xt_61_address0 mem_address 1 5 }  { xt_61_ce0 mem_ce 1 1 }  { xt_61_q0 in_data 0 32 } } }
	xt_62 { ap_memory {  { xt_62_address0 mem_address 1 5 }  { xt_62_ce0 mem_ce 1 1 }  { xt_62_q0 in_data 0 32 } } }
	xmax_3_out { ap_vld {  { xmax_3_out out_data 1 32 }  { xmax_3_out_ap_vld out_vld 1 1 } } }
}
