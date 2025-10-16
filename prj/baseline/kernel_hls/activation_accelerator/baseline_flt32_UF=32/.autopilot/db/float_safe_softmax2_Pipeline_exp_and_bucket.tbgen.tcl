set moduleName float_safe_softmax2_Pipeline_exp_and_bucket
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
set C_modelName {float_safe_softmax2_Pipeline_exp_and_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_x_31 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_30 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_29 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_28 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_27 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_26 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_25 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_24 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_23 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_22 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_21 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_20 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_19 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_18 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_17 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_16 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_15 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_14 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_13 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_12 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_11 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_10 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_9 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_8 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_7 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_6 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_5 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_4 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_3 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_2 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x_1 float 32 regular {array 1536 { 0 } 0 1 }  }
	{ exp_x float 32 regular {array 1536 { 0 } 0 1 }  }
	{ x_0 float 32 regular {array 3072 { 1 1 } 1 1 }  }
	{ max_val_31 float 32 regular  }
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
	{ add104_3180_out float 32 regular {pointer 1}  }
	{ add104_3078_out float 32 regular {pointer 1}  }
	{ add104_2976_out float 32 regular {pointer 1}  }
	{ add104_2874_out float 32 regular {pointer 1}  }
	{ add104_2772_out float 32 regular {pointer 1}  }
	{ add104_2670_out float 32 regular {pointer 1}  }
	{ add104_2568_out float 32 regular {pointer 1}  }
	{ add104_2466_out float 32 regular {pointer 1}  }
	{ add104_2364_out float 32 regular {pointer 1}  }
	{ add104_2262_out float 32 regular {pointer 1}  }
	{ add104_2160_out float 32 regular {pointer 1}  }
	{ add104_2058_out float 32 regular {pointer 1}  }
	{ add104_1956_out float 32 regular {pointer 1}  }
	{ add104_1854_out float 32 regular {pointer 1}  }
	{ add104_1752_out float 32 regular {pointer 1}  }
	{ add104_1650_out float 32 regular {pointer 1}  }
	{ add104_1548_out float 32 regular {pointer 1}  }
	{ add104_1446_out float 32 regular {pointer 1}  }
	{ add104_1344_out float 32 regular {pointer 1}  }
	{ add104_1242_out float 32 regular {pointer 1}  }
	{ add104_1140_out float 32 regular {pointer 1}  }
	{ add104_1038_out float 32 regular {pointer 1}  }
	{ add104_936_out float 32 regular {pointer 1}  }
	{ add104_834_out float 32 regular {pointer 1}  }
	{ add104_732_out float 32 regular {pointer 1}  }
	{ add104_630_out float 32 regular {pointer 1}  }
	{ add104_528_out float 32 regular {pointer 1}  }
	{ add104_426_out float 32 regular {pointer 1}  }
	{ add104_324_out float 32 regular {pointer 1}  }
	{ add104_222_out float 32 regular {pointer 1}  }
	{ add104_120_out float 32 regular {pointer 1}  }
	{ add10418_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "exp_x_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_val_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "add104_3180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_3078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2976_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2364_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_2058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1956_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1854_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1752_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1650_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1548_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1446_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1242_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_1038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_834_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_732_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_324_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add104_120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add10418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 300
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_x_31_address0 sc_out sc_lv 11 signal 0 } 
	{ exp_x_31_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_31_we0 sc_out sc_logic 1 signal 0 } 
	{ exp_x_31_d0 sc_out sc_lv 32 signal 0 } 
	{ exp_x_30_address0 sc_out sc_lv 11 signal 1 } 
	{ exp_x_30_ce0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_30_we0 sc_out sc_logic 1 signal 1 } 
	{ exp_x_30_d0 sc_out sc_lv 32 signal 1 } 
	{ exp_x_29_address0 sc_out sc_lv 11 signal 2 } 
	{ exp_x_29_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_29_we0 sc_out sc_logic 1 signal 2 } 
	{ exp_x_29_d0 sc_out sc_lv 32 signal 2 } 
	{ exp_x_28_address0 sc_out sc_lv 11 signal 3 } 
	{ exp_x_28_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_28_we0 sc_out sc_logic 1 signal 3 } 
	{ exp_x_28_d0 sc_out sc_lv 32 signal 3 } 
	{ exp_x_27_address0 sc_out sc_lv 11 signal 4 } 
	{ exp_x_27_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_27_we0 sc_out sc_logic 1 signal 4 } 
	{ exp_x_27_d0 sc_out sc_lv 32 signal 4 } 
	{ exp_x_26_address0 sc_out sc_lv 11 signal 5 } 
	{ exp_x_26_ce0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_26_we0 sc_out sc_logic 1 signal 5 } 
	{ exp_x_26_d0 sc_out sc_lv 32 signal 5 } 
	{ exp_x_25_address0 sc_out sc_lv 11 signal 6 } 
	{ exp_x_25_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_25_we0 sc_out sc_logic 1 signal 6 } 
	{ exp_x_25_d0 sc_out sc_lv 32 signal 6 } 
	{ exp_x_24_address0 sc_out sc_lv 11 signal 7 } 
	{ exp_x_24_ce0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_24_we0 sc_out sc_logic 1 signal 7 } 
	{ exp_x_24_d0 sc_out sc_lv 32 signal 7 } 
	{ exp_x_23_address0 sc_out sc_lv 11 signal 8 } 
	{ exp_x_23_ce0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_23_we0 sc_out sc_logic 1 signal 8 } 
	{ exp_x_23_d0 sc_out sc_lv 32 signal 8 } 
	{ exp_x_22_address0 sc_out sc_lv 11 signal 9 } 
	{ exp_x_22_ce0 sc_out sc_logic 1 signal 9 } 
	{ exp_x_22_we0 sc_out sc_logic 1 signal 9 } 
	{ exp_x_22_d0 sc_out sc_lv 32 signal 9 } 
	{ exp_x_21_address0 sc_out sc_lv 11 signal 10 } 
	{ exp_x_21_ce0 sc_out sc_logic 1 signal 10 } 
	{ exp_x_21_we0 sc_out sc_logic 1 signal 10 } 
	{ exp_x_21_d0 sc_out sc_lv 32 signal 10 } 
	{ exp_x_20_address0 sc_out sc_lv 11 signal 11 } 
	{ exp_x_20_ce0 sc_out sc_logic 1 signal 11 } 
	{ exp_x_20_we0 sc_out sc_logic 1 signal 11 } 
	{ exp_x_20_d0 sc_out sc_lv 32 signal 11 } 
	{ exp_x_19_address0 sc_out sc_lv 11 signal 12 } 
	{ exp_x_19_ce0 sc_out sc_logic 1 signal 12 } 
	{ exp_x_19_we0 sc_out sc_logic 1 signal 12 } 
	{ exp_x_19_d0 sc_out sc_lv 32 signal 12 } 
	{ exp_x_18_address0 sc_out sc_lv 11 signal 13 } 
	{ exp_x_18_ce0 sc_out sc_logic 1 signal 13 } 
	{ exp_x_18_we0 sc_out sc_logic 1 signal 13 } 
	{ exp_x_18_d0 sc_out sc_lv 32 signal 13 } 
	{ exp_x_17_address0 sc_out sc_lv 11 signal 14 } 
	{ exp_x_17_ce0 sc_out sc_logic 1 signal 14 } 
	{ exp_x_17_we0 sc_out sc_logic 1 signal 14 } 
	{ exp_x_17_d0 sc_out sc_lv 32 signal 14 } 
	{ exp_x_16_address0 sc_out sc_lv 11 signal 15 } 
	{ exp_x_16_ce0 sc_out sc_logic 1 signal 15 } 
	{ exp_x_16_we0 sc_out sc_logic 1 signal 15 } 
	{ exp_x_16_d0 sc_out sc_lv 32 signal 15 } 
	{ exp_x_15_address0 sc_out sc_lv 11 signal 16 } 
	{ exp_x_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ exp_x_15_we0 sc_out sc_logic 1 signal 16 } 
	{ exp_x_15_d0 sc_out sc_lv 32 signal 16 } 
	{ exp_x_14_address0 sc_out sc_lv 11 signal 17 } 
	{ exp_x_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ exp_x_14_we0 sc_out sc_logic 1 signal 17 } 
	{ exp_x_14_d0 sc_out sc_lv 32 signal 17 } 
	{ exp_x_13_address0 sc_out sc_lv 11 signal 18 } 
	{ exp_x_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ exp_x_13_we0 sc_out sc_logic 1 signal 18 } 
	{ exp_x_13_d0 sc_out sc_lv 32 signal 18 } 
	{ exp_x_12_address0 sc_out sc_lv 11 signal 19 } 
	{ exp_x_12_ce0 sc_out sc_logic 1 signal 19 } 
	{ exp_x_12_we0 sc_out sc_logic 1 signal 19 } 
	{ exp_x_12_d0 sc_out sc_lv 32 signal 19 } 
	{ exp_x_11_address0 sc_out sc_lv 11 signal 20 } 
	{ exp_x_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ exp_x_11_we0 sc_out sc_logic 1 signal 20 } 
	{ exp_x_11_d0 sc_out sc_lv 32 signal 20 } 
	{ exp_x_10_address0 sc_out sc_lv 11 signal 21 } 
	{ exp_x_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ exp_x_10_we0 sc_out sc_logic 1 signal 21 } 
	{ exp_x_10_d0 sc_out sc_lv 32 signal 21 } 
	{ exp_x_9_address0 sc_out sc_lv 11 signal 22 } 
	{ exp_x_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ exp_x_9_we0 sc_out sc_logic 1 signal 22 } 
	{ exp_x_9_d0 sc_out sc_lv 32 signal 22 } 
	{ exp_x_8_address0 sc_out sc_lv 11 signal 23 } 
	{ exp_x_8_ce0 sc_out sc_logic 1 signal 23 } 
	{ exp_x_8_we0 sc_out sc_logic 1 signal 23 } 
	{ exp_x_8_d0 sc_out sc_lv 32 signal 23 } 
	{ exp_x_7_address0 sc_out sc_lv 11 signal 24 } 
	{ exp_x_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ exp_x_7_we0 sc_out sc_logic 1 signal 24 } 
	{ exp_x_7_d0 sc_out sc_lv 32 signal 24 } 
	{ exp_x_6_address0 sc_out sc_lv 11 signal 25 } 
	{ exp_x_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ exp_x_6_we0 sc_out sc_logic 1 signal 25 } 
	{ exp_x_6_d0 sc_out sc_lv 32 signal 25 } 
	{ exp_x_5_address0 sc_out sc_lv 11 signal 26 } 
	{ exp_x_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ exp_x_5_we0 sc_out sc_logic 1 signal 26 } 
	{ exp_x_5_d0 sc_out sc_lv 32 signal 26 } 
	{ exp_x_4_address0 sc_out sc_lv 11 signal 27 } 
	{ exp_x_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ exp_x_4_we0 sc_out sc_logic 1 signal 27 } 
	{ exp_x_4_d0 sc_out sc_lv 32 signal 27 } 
	{ exp_x_3_address0 sc_out sc_lv 11 signal 28 } 
	{ exp_x_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ exp_x_3_we0 sc_out sc_logic 1 signal 28 } 
	{ exp_x_3_d0 sc_out sc_lv 32 signal 28 } 
	{ exp_x_2_address0 sc_out sc_lv 11 signal 29 } 
	{ exp_x_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ exp_x_2_we0 sc_out sc_logic 1 signal 29 } 
	{ exp_x_2_d0 sc_out sc_lv 32 signal 29 } 
	{ exp_x_1_address0 sc_out sc_lv 11 signal 30 } 
	{ exp_x_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ exp_x_1_we0 sc_out sc_logic 1 signal 30 } 
	{ exp_x_1_d0 sc_out sc_lv 32 signal 30 } 
	{ exp_x_address0 sc_out sc_lv 11 signal 31 } 
	{ exp_x_ce0 sc_out sc_logic 1 signal 31 } 
	{ exp_x_we0 sc_out sc_logic 1 signal 31 } 
	{ exp_x_d0 sc_out sc_lv 32 signal 31 } 
	{ x_0_address0 sc_out sc_lv 12 signal 32 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ x_0_q0 sc_in sc_lv 32 signal 32 } 
	{ x_0_address1 sc_out sc_lv 12 signal 32 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ x_0_q1 sc_in sc_lv 32 signal 32 } 
	{ max_val_31 sc_in sc_lv 32 signal 33 } 
	{ x_1_address0 sc_out sc_lv 12 signal 34 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 34 } 
	{ x_1_q0 sc_in sc_lv 32 signal 34 } 
	{ x_1_address1 sc_out sc_lv 12 signal 34 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 34 } 
	{ x_1_q1 sc_in sc_lv 32 signal 34 } 
	{ x_2_address0 sc_out sc_lv 12 signal 35 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 35 } 
	{ x_2_q0 sc_in sc_lv 32 signal 35 } 
	{ x_2_address1 sc_out sc_lv 12 signal 35 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 35 } 
	{ x_2_q1 sc_in sc_lv 32 signal 35 } 
	{ x_3_address0 sc_out sc_lv 12 signal 36 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 36 } 
	{ x_3_q0 sc_in sc_lv 32 signal 36 } 
	{ x_3_address1 sc_out sc_lv 12 signal 36 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 36 } 
	{ x_3_q1 sc_in sc_lv 32 signal 36 } 
	{ x_4_address0 sc_out sc_lv 12 signal 37 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 37 } 
	{ x_4_q0 sc_in sc_lv 32 signal 37 } 
	{ x_4_address1 sc_out sc_lv 12 signal 37 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 37 } 
	{ x_4_q1 sc_in sc_lv 32 signal 37 } 
	{ x_5_address0 sc_out sc_lv 12 signal 38 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 38 } 
	{ x_5_q0 sc_in sc_lv 32 signal 38 } 
	{ x_5_address1 sc_out sc_lv 12 signal 38 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 38 } 
	{ x_5_q1 sc_in sc_lv 32 signal 38 } 
	{ x_6_address0 sc_out sc_lv 12 signal 39 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 39 } 
	{ x_6_q0 sc_in sc_lv 32 signal 39 } 
	{ x_6_address1 sc_out sc_lv 12 signal 39 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 39 } 
	{ x_6_q1 sc_in sc_lv 32 signal 39 } 
	{ x_7_address0 sc_out sc_lv 12 signal 40 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 40 } 
	{ x_7_q0 sc_in sc_lv 32 signal 40 } 
	{ x_7_address1 sc_out sc_lv 12 signal 40 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 40 } 
	{ x_7_q1 sc_in sc_lv 32 signal 40 } 
	{ x_8_address0 sc_out sc_lv 12 signal 41 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 41 } 
	{ x_8_q0 sc_in sc_lv 32 signal 41 } 
	{ x_8_address1 sc_out sc_lv 12 signal 41 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 41 } 
	{ x_8_q1 sc_in sc_lv 32 signal 41 } 
	{ x_9_address0 sc_out sc_lv 12 signal 42 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 42 } 
	{ x_9_q0 sc_in sc_lv 32 signal 42 } 
	{ x_9_address1 sc_out sc_lv 12 signal 42 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 42 } 
	{ x_9_q1 sc_in sc_lv 32 signal 42 } 
	{ x_10_address0 sc_out sc_lv 12 signal 43 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 43 } 
	{ x_10_q0 sc_in sc_lv 32 signal 43 } 
	{ x_10_address1 sc_out sc_lv 12 signal 43 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 43 } 
	{ x_10_q1 sc_in sc_lv 32 signal 43 } 
	{ x_11_address0 sc_out sc_lv 12 signal 44 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 44 } 
	{ x_11_q0 sc_in sc_lv 32 signal 44 } 
	{ x_11_address1 sc_out sc_lv 12 signal 44 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 44 } 
	{ x_11_q1 sc_in sc_lv 32 signal 44 } 
	{ x_12_address0 sc_out sc_lv 12 signal 45 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 45 } 
	{ x_12_q0 sc_in sc_lv 32 signal 45 } 
	{ x_12_address1 sc_out sc_lv 12 signal 45 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 45 } 
	{ x_12_q1 sc_in sc_lv 32 signal 45 } 
	{ x_13_address0 sc_out sc_lv 12 signal 46 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 46 } 
	{ x_13_q0 sc_in sc_lv 32 signal 46 } 
	{ x_13_address1 sc_out sc_lv 12 signal 46 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 46 } 
	{ x_13_q1 sc_in sc_lv 32 signal 46 } 
	{ x_14_address0 sc_out sc_lv 12 signal 47 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 47 } 
	{ x_14_q0 sc_in sc_lv 32 signal 47 } 
	{ x_14_address1 sc_out sc_lv 12 signal 47 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 47 } 
	{ x_14_q1 sc_in sc_lv 32 signal 47 } 
	{ x_15_address0 sc_out sc_lv 12 signal 48 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 48 } 
	{ x_15_q0 sc_in sc_lv 32 signal 48 } 
	{ x_15_address1 sc_out sc_lv 12 signal 48 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 48 } 
	{ x_15_q1 sc_in sc_lv 32 signal 48 } 
	{ add104_3180_out sc_out sc_lv 32 signal 49 } 
	{ add104_3180_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ add104_3078_out sc_out sc_lv 32 signal 50 } 
	{ add104_3078_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ add104_2976_out sc_out sc_lv 32 signal 51 } 
	{ add104_2976_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ add104_2874_out sc_out sc_lv 32 signal 52 } 
	{ add104_2874_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ add104_2772_out sc_out sc_lv 32 signal 53 } 
	{ add104_2772_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ add104_2670_out sc_out sc_lv 32 signal 54 } 
	{ add104_2670_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add104_2568_out sc_out sc_lv 32 signal 55 } 
	{ add104_2568_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add104_2466_out sc_out sc_lv 32 signal 56 } 
	{ add104_2466_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add104_2364_out sc_out sc_lv 32 signal 57 } 
	{ add104_2364_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add104_2262_out sc_out sc_lv 32 signal 58 } 
	{ add104_2262_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add104_2160_out sc_out sc_lv 32 signal 59 } 
	{ add104_2160_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ add104_2058_out sc_out sc_lv 32 signal 60 } 
	{ add104_2058_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ add104_1956_out sc_out sc_lv 32 signal 61 } 
	{ add104_1956_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ add104_1854_out sc_out sc_lv 32 signal 62 } 
	{ add104_1854_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ add104_1752_out sc_out sc_lv 32 signal 63 } 
	{ add104_1752_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ add104_1650_out sc_out sc_lv 32 signal 64 } 
	{ add104_1650_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ add104_1548_out sc_out sc_lv 32 signal 65 } 
	{ add104_1548_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ add104_1446_out sc_out sc_lv 32 signal 66 } 
	{ add104_1446_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ add104_1344_out sc_out sc_lv 32 signal 67 } 
	{ add104_1344_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ add104_1242_out sc_out sc_lv 32 signal 68 } 
	{ add104_1242_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ add104_1140_out sc_out sc_lv 32 signal 69 } 
	{ add104_1140_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ add104_1038_out sc_out sc_lv 32 signal 70 } 
	{ add104_1038_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ add104_936_out sc_out sc_lv 32 signal 71 } 
	{ add104_936_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ add104_834_out sc_out sc_lv 32 signal 72 } 
	{ add104_834_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ add104_732_out sc_out sc_lv 32 signal 73 } 
	{ add104_732_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ add104_630_out sc_out sc_lv 32 signal 74 } 
	{ add104_630_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ add104_528_out sc_out sc_lv 32 signal 75 } 
	{ add104_528_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ add104_426_out sc_out sc_lv 32 signal 76 } 
	{ add104_426_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ add104_324_out sc_out sc_lv 32 signal 77 } 
	{ add104_324_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ add104_222_out sc_out sc_lv 32 signal 78 } 
	{ add104_222_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ add104_120_out sc_out sc_lv 32 signal 79 } 
	{ add104_120_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ add10418_out sc_out sc_lv 32 signal 80 } 
	{ add10418_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ grp_fu_1521_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1521_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1521_p_opcode sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "exp_x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_31", "role": "address0" }} , 
 	{ "name": "exp_x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_31", "role": "ce0" }} , 
 	{ "name": "exp_x_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_31", "role": "we0" }} , 
 	{ "name": "exp_x_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_31", "role": "d0" }} , 
 	{ "name": "exp_x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_30", "role": "address0" }} , 
 	{ "name": "exp_x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_30", "role": "ce0" }} , 
 	{ "name": "exp_x_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_30", "role": "we0" }} , 
 	{ "name": "exp_x_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_30", "role": "d0" }} , 
 	{ "name": "exp_x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_29", "role": "address0" }} , 
 	{ "name": "exp_x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_29", "role": "ce0" }} , 
 	{ "name": "exp_x_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_29", "role": "we0" }} , 
 	{ "name": "exp_x_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_29", "role": "d0" }} , 
 	{ "name": "exp_x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_28", "role": "address0" }} , 
 	{ "name": "exp_x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_28", "role": "ce0" }} , 
 	{ "name": "exp_x_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_28", "role": "we0" }} , 
 	{ "name": "exp_x_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_28", "role": "d0" }} , 
 	{ "name": "exp_x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_27", "role": "address0" }} , 
 	{ "name": "exp_x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_27", "role": "ce0" }} , 
 	{ "name": "exp_x_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_27", "role": "we0" }} , 
 	{ "name": "exp_x_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_27", "role": "d0" }} , 
 	{ "name": "exp_x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_26", "role": "address0" }} , 
 	{ "name": "exp_x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_26", "role": "ce0" }} , 
 	{ "name": "exp_x_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_26", "role": "we0" }} , 
 	{ "name": "exp_x_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_26", "role": "d0" }} , 
 	{ "name": "exp_x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_25", "role": "address0" }} , 
 	{ "name": "exp_x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_25", "role": "ce0" }} , 
 	{ "name": "exp_x_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_25", "role": "we0" }} , 
 	{ "name": "exp_x_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_25", "role": "d0" }} , 
 	{ "name": "exp_x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_24", "role": "address0" }} , 
 	{ "name": "exp_x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_24", "role": "ce0" }} , 
 	{ "name": "exp_x_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_24", "role": "we0" }} , 
 	{ "name": "exp_x_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_24", "role": "d0" }} , 
 	{ "name": "exp_x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_23", "role": "address0" }} , 
 	{ "name": "exp_x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_23", "role": "ce0" }} , 
 	{ "name": "exp_x_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_23", "role": "we0" }} , 
 	{ "name": "exp_x_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_23", "role": "d0" }} , 
 	{ "name": "exp_x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_22", "role": "address0" }} , 
 	{ "name": "exp_x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_22", "role": "ce0" }} , 
 	{ "name": "exp_x_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_22", "role": "we0" }} , 
 	{ "name": "exp_x_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_22", "role": "d0" }} , 
 	{ "name": "exp_x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_21", "role": "address0" }} , 
 	{ "name": "exp_x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_21", "role": "ce0" }} , 
 	{ "name": "exp_x_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_21", "role": "we0" }} , 
 	{ "name": "exp_x_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_21", "role": "d0" }} , 
 	{ "name": "exp_x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_20", "role": "address0" }} , 
 	{ "name": "exp_x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_20", "role": "ce0" }} , 
 	{ "name": "exp_x_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_20", "role": "we0" }} , 
 	{ "name": "exp_x_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_20", "role": "d0" }} , 
 	{ "name": "exp_x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_19", "role": "address0" }} , 
 	{ "name": "exp_x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_19", "role": "ce0" }} , 
 	{ "name": "exp_x_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_19", "role": "we0" }} , 
 	{ "name": "exp_x_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_19", "role": "d0" }} , 
 	{ "name": "exp_x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_18", "role": "address0" }} , 
 	{ "name": "exp_x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_18", "role": "ce0" }} , 
 	{ "name": "exp_x_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_18", "role": "we0" }} , 
 	{ "name": "exp_x_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_18", "role": "d0" }} , 
 	{ "name": "exp_x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_17", "role": "address0" }} , 
 	{ "name": "exp_x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_17", "role": "ce0" }} , 
 	{ "name": "exp_x_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_17", "role": "we0" }} , 
 	{ "name": "exp_x_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_17", "role": "d0" }} , 
 	{ "name": "exp_x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_16", "role": "address0" }} , 
 	{ "name": "exp_x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_16", "role": "ce0" }} , 
 	{ "name": "exp_x_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_16", "role": "we0" }} , 
 	{ "name": "exp_x_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_16", "role": "d0" }} , 
 	{ "name": "exp_x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_15", "role": "address0" }} , 
 	{ "name": "exp_x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_15", "role": "ce0" }} , 
 	{ "name": "exp_x_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_15", "role": "we0" }} , 
 	{ "name": "exp_x_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_15", "role": "d0" }} , 
 	{ "name": "exp_x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_14", "role": "address0" }} , 
 	{ "name": "exp_x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_14", "role": "ce0" }} , 
 	{ "name": "exp_x_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_14", "role": "we0" }} , 
 	{ "name": "exp_x_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_14", "role": "d0" }} , 
 	{ "name": "exp_x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_13", "role": "address0" }} , 
 	{ "name": "exp_x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_13", "role": "ce0" }} , 
 	{ "name": "exp_x_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_13", "role": "we0" }} , 
 	{ "name": "exp_x_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_13", "role": "d0" }} , 
 	{ "name": "exp_x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_12", "role": "address0" }} , 
 	{ "name": "exp_x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_12", "role": "ce0" }} , 
 	{ "name": "exp_x_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_12", "role": "we0" }} , 
 	{ "name": "exp_x_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_12", "role": "d0" }} , 
 	{ "name": "exp_x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_11", "role": "address0" }} , 
 	{ "name": "exp_x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_11", "role": "ce0" }} , 
 	{ "name": "exp_x_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_11", "role": "we0" }} , 
 	{ "name": "exp_x_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_11", "role": "d0" }} , 
 	{ "name": "exp_x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_10", "role": "address0" }} , 
 	{ "name": "exp_x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_10", "role": "ce0" }} , 
 	{ "name": "exp_x_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_10", "role": "we0" }} , 
 	{ "name": "exp_x_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_10", "role": "d0" }} , 
 	{ "name": "exp_x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_9", "role": "address0" }} , 
 	{ "name": "exp_x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_9", "role": "ce0" }} , 
 	{ "name": "exp_x_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_9", "role": "we0" }} , 
 	{ "name": "exp_x_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_9", "role": "d0" }} , 
 	{ "name": "exp_x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_8", "role": "address0" }} , 
 	{ "name": "exp_x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_8", "role": "ce0" }} , 
 	{ "name": "exp_x_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_8", "role": "we0" }} , 
 	{ "name": "exp_x_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_8", "role": "d0" }} , 
 	{ "name": "exp_x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_7", "role": "address0" }} , 
 	{ "name": "exp_x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "ce0" }} , 
 	{ "name": "exp_x_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_7", "role": "we0" }} , 
 	{ "name": "exp_x_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_7", "role": "d0" }} , 
 	{ "name": "exp_x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_6", "role": "address0" }} , 
 	{ "name": "exp_x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "ce0" }} , 
 	{ "name": "exp_x_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_6", "role": "we0" }} , 
 	{ "name": "exp_x_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_6", "role": "d0" }} , 
 	{ "name": "exp_x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_5", "role": "address0" }} , 
 	{ "name": "exp_x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "ce0" }} , 
 	{ "name": "exp_x_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_5", "role": "we0" }} , 
 	{ "name": "exp_x_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_5", "role": "d0" }} , 
 	{ "name": "exp_x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_4", "role": "address0" }} , 
 	{ "name": "exp_x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "ce0" }} , 
 	{ "name": "exp_x_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_4", "role": "we0" }} , 
 	{ "name": "exp_x_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_4", "role": "d0" }} , 
 	{ "name": "exp_x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_3", "role": "address0" }} , 
 	{ "name": "exp_x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "ce0" }} , 
 	{ "name": "exp_x_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_3", "role": "we0" }} , 
 	{ "name": "exp_x_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_3", "role": "d0" }} , 
 	{ "name": "exp_x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_2", "role": "address0" }} , 
 	{ "name": "exp_x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "ce0" }} , 
 	{ "name": "exp_x_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_2", "role": "we0" }} , 
 	{ "name": "exp_x_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_2", "role": "d0" }} , 
 	{ "name": "exp_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x_1", "role": "address0" }} , 
 	{ "name": "exp_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "ce0" }} , 
 	{ "name": "exp_x_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x_1", "role": "we0" }} , 
 	{ "name": "exp_x_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x_1", "role": "d0" }} , 
 	{ "name": "exp_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "exp_x", "role": "address0" }} , 
 	{ "name": "exp_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "ce0" }} , 
 	{ "name": "exp_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_x", "role": "we0" }} , 
 	{ "name": "exp_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_x", "role": "d0" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "max_val_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_val_31", "role": "default" }} , 
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
 	{ "name": "add104_3180_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_3180_out", "role": "default" }} , 
 	{ "name": "add104_3180_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_3180_out", "role": "ap_vld" }} , 
 	{ "name": "add104_3078_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_3078_out", "role": "default" }} , 
 	{ "name": "add104_3078_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_3078_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2976_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2976_out", "role": "default" }} , 
 	{ "name": "add104_2976_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2976_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2874_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2874_out", "role": "default" }} , 
 	{ "name": "add104_2874_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2874_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2772_out", "role": "default" }} , 
 	{ "name": "add104_2772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2772_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2670_out", "role": "default" }} , 
 	{ "name": "add104_2670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2670_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2568_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2568_out", "role": "default" }} , 
 	{ "name": "add104_2568_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2568_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2466_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2466_out", "role": "default" }} , 
 	{ "name": "add104_2466_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2466_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2364_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2364_out", "role": "default" }} , 
 	{ "name": "add104_2364_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2364_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2262_out", "role": "default" }} , 
 	{ "name": "add104_2262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2262_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2160_out", "role": "default" }} , 
 	{ "name": "add104_2160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2160_out", "role": "ap_vld" }} , 
 	{ "name": "add104_2058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_2058_out", "role": "default" }} , 
 	{ "name": "add104_2058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_2058_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1956_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1956_out", "role": "default" }} , 
 	{ "name": "add104_1956_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1956_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1854_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1854_out", "role": "default" }} , 
 	{ "name": "add104_1854_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1854_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1752_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1752_out", "role": "default" }} , 
 	{ "name": "add104_1752_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1752_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1650_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1650_out", "role": "default" }} , 
 	{ "name": "add104_1650_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1650_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1548_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1548_out", "role": "default" }} , 
 	{ "name": "add104_1548_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1548_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1446_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1446_out", "role": "default" }} , 
 	{ "name": "add104_1446_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1446_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1344_out", "role": "default" }} , 
 	{ "name": "add104_1344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1344_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1242_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1242_out", "role": "default" }} , 
 	{ "name": "add104_1242_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1242_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1140_out", "role": "default" }} , 
 	{ "name": "add104_1140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1140_out", "role": "ap_vld" }} , 
 	{ "name": "add104_1038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_1038_out", "role": "default" }} , 
 	{ "name": "add104_1038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_1038_out", "role": "ap_vld" }} , 
 	{ "name": "add104_936_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_936_out", "role": "default" }} , 
 	{ "name": "add104_936_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_936_out", "role": "ap_vld" }} , 
 	{ "name": "add104_834_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_834_out", "role": "default" }} , 
 	{ "name": "add104_834_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_834_out", "role": "ap_vld" }} , 
 	{ "name": "add104_732_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_732_out", "role": "default" }} , 
 	{ "name": "add104_732_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_732_out", "role": "ap_vld" }} , 
 	{ "name": "add104_630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_630_out", "role": "default" }} , 
 	{ "name": "add104_630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_630_out", "role": "ap_vld" }} , 
 	{ "name": "add104_528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_528_out", "role": "default" }} , 
 	{ "name": "add104_528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_528_out", "role": "ap_vld" }} , 
 	{ "name": "add104_426_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_426_out", "role": "default" }} , 
 	{ "name": "add104_426_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_426_out", "role": "ap_vld" }} , 
 	{ "name": "add104_324_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_324_out", "role": "default" }} , 
 	{ "name": "add104_324_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_324_out", "role": "ap_vld" }} , 
 	{ "name": "add104_222_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_222_out", "role": "default" }} , 
 	{ "name": "add104_222_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_222_out", "role": "ap_vld" }} , 
 	{ "name": "add104_120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add104_120_out", "role": "default" }} , 
 	{ "name": "add104_120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add104_120_out", "role": "ap_vld" }} , 
 	{ "name": "add10418_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add10418_out", "role": "default" }} , 
 	{ "name": "add10418_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add10418_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1521_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1521_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1521_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1521_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "float_safe_softmax2_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4626", "EstimateLatencyMax" : "4626",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_31", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add104_3180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_3078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_2058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1854_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1446_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_1038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add104_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add10418_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1077", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1078", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1079", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1080", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1081", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1082", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1083", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1084", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1085", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1086", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1087", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1088", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1089", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1090", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1091", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1092", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1093", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1094", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1095", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U1096", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_no_dsp_1_U1097", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1098", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1099", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1100", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1101", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1102", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1103", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1104", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1105", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1106", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1107", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U1108", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax2_Pipeline_exp_and_bucket {
		exp_x_31 {Type O LastRead -1 FirstWrite 15}
		exp_x_30 {Type O LastRead -1 FirstWrite 15}
		exp_x_29 {Type O LastRead -1 FirstWrite 15}
		exp_x_28 {Type O LastRead -1 FirstWrite 15}
		exp_x_27 {Type O LastRead -1 FirstWrite 15}
		exp_x_26 {Type O LastRead -1 FirstWrite 15}
		exp_x_25 {Type O LastRead -1 FirstWrite 15}
		exp_x_24 {Type O LastRead -1 FirstWrite 15}
		exp_x_23 {Type O LastRead -1 FirstWrite 15}
		exp_x_22 {Type O LastRead -1 FirstWrite 15}
		exp_x_21 {Type O LastRead -1 FirstWrite 14}
		exp_x_20 {Type O LastRead -1 FirstWrite 14}
		exp_x_19 {Type O LastRead -1 FirstWrite 14}
		exp_x_18 {Type O LastRead -1 FirstWrite 14}
		exp_x_17 {Type O LastRead -1 FirstWrite 14}
		exp_x_16 {Type O LastRead -1 FirstWrite 14}
		exp_x_15 {Type O LastRead -1 FirstWrite 14}
		exp_x_14 {Type O LastRead -1 FirstWrite 14}
		exp_x_13 {Type O LastRead -1 FirstWrite 14}
		exp_x_12 {Type O LastRead -1 FirstWrite 14}
		exp_x_11 {Type O LastRead -1 FirstWrite 14}
		exp_x_10 {Type O LastRead -1 FirstWrite 13}
		exp_x_9 {Type O LastRead -1 FirstWrite 13}
		exp_x_8 {Type O LastRead -1 FirstWrite 13}
		exp_x_7 {Type O LastRead -1 FirstWrite 13}
		exp_x_6 {Type O LastRead -1 FirstWrite 13}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 13}
		exp_x_1 {Type O LastRead -1 FirstWrite 13}
		exp_x {Type O LastRead -1 FirstWrite 13}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_31 {Type I LastRead 0 FirstWrite -1}
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
		add104_3180_out {Type O LastRead -1 FirstWrite 16}
		add104_3078_out {Type O LastRead -1 FirstWrite 16}
		add104_2976_out {Type O LastRead -1 FirstWrite 16}
		add104_2874_out {Type O LastRead -1 FirstWrite 16}
		add104_2772_out {Type O LastRead -1 FirstWrite 16}
		add104_2670_out {Type O LastRead -1 FirstWrite 16}
		add104_2568_out {Type O LastRead -1 FirstWrite 16}
		add104_2466_out {Type O LastRead -1 FirstWrite 16}
		add104_2364_out {Type O LastRead -1 FirstWrite 16}
		add104_2262_out {Type O LastRead -1 FirstWrite 16}
		add104_2160_out {Type O LastRead -1 FirstWrite 16}
		add104_2058_out {Type O LastRead -1 FirstWrite 16}
		add104_1956_out {Type O LastRead -1 FirstWrite 16}
		add104_1854_out {Type O LastRead -1 FirstWrite 16}
		add104_1752_out {Type O LastRead -1 FirstWrite 16}
		add104_1650_out {Type O LastRead -1 FirstWrite 16}
		add104_1548_out {Type O LastRead -1 FirstWrite 16}
		add104_1446_out {Type O LastRead -1 FirstWrite 16}
		add104_1344_out {Type O LastRead -1 FirstWrite 16}
		add104_1242_out {Type O LastRead -1 FirstWrite 16}
		add104_1140_out {Type O LastRead -1 FirstWrite 16}
		add104_1038_out {Type O LastRead -1 FirstWrite 16}
		add104_936_out {Type O LastRead -1 FirstWrite 16}
		add104_834_out {Type O LastRead -1 FirstWrite 16}
		add104_732_out {Type O LastRead -1 FirstWrite 16}
		add104_630_out {Type O LastRead -1 FirstWrite 16}
		add104_528_out {Type O LastRead -1 FirstWrite 16}
		add104_426_out {Type O LastRead -1 FirstWrite 16}
		add104_324_out {Type O LastRead -1 FirstWrite 16}
		add104_222_out {Type O LastRead -1 FirstWrite 16}
		add104_120_out {Type O LastRead -1 FirstWrite 16}
		add10418_out {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4626", "Max" : "4626"}
	, {"Name" : "Interval", "Min" : "4626", "Max" : "4626"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_x_31 { ap_memory {  { exp_x_31_address0 mem_address 1 11 }  { exp_x_31_ce0 mem_ce 1 1 }  { exp_x_31_we0 mem_we 1 1 }  { exp_x_31_d0 mem_din 1 32 } } }
	exp_x_30 { ap_memory {  { exp_x_30_address0 mem_address 1 11 }  { exp_x_30_ce0 mem_ce 1 1 }  { exp_x_30_we0 mem_we 1 1 }  { exp_x_30_d0 mem_din 1 32 } } }
	exp_x_29 { ap_memory {  { exp_x_29_address0 mem_address 1 11 }  { exp_x_29_ce0 mem_ce 1 1 }  { exp_x_29_we0 mem_we 1 1 }  { exp_x_29_d0 mem_din 1 32 } } }
	exp_x_28 { ap_memory {  { exp_x_28_address0 mem_address 1 11 }  { exp_x_28_ce0 mem_ce 1 1 }  { exp_x_28_we0 mem_we 1 1 }  { exp_x_28_d0 mem_din 1 32 } } }
	exp_x_27 { ap_memory {  { exp_x_27_address0 mem_address 1 11 }  { exp_x_27_ce0 mem_ce 1 1 }  { exp_x_27_we0 mem_we 1 1 }  { exp_x_27_d0 mem_din 1 32 } } }
	exp_x_26 { ap_memory {  { exp_x_26_address0 mem_address 1 11 }  { exp_x_26_ce0 mem_ce 1 1 }  { exp_x_26_we0 mem_we 1 1 }  { exp_x_26_d0 mem_din 1 32 } } }
	exp_x_25 { ap_memory {  { exp_x_25_address0 mem_address 1 11 }  { exp_x_25_ce0 mem_ce 1 1 }  { exp_x_25_we0 mem_we 1 1 }  { exp_x_25_d0 mem_din 1 32 } } }
	exp_x_24 { ap_memory {  { exp_x_24_address0 mem_address 1 11 }  { exp_x_24_ce0 mem_ce 1 1 }  { exp_x_24_we0 mem_we 1 1 }  { exp_x_24_d0 mem_din 1 32 } } }
	exp_x_23 { ap_memory {  { exp_x_23_address0 mem_address 1 11 }  { exp_x_23_ce0 mem_ce 1 1 }  { exp_x_23_we0 mem_we 1 1 }  { exp_x_23_d0 mem_din 1 32 } } }
	exp_x_22 { ap_memory {  { exp_x_22_address0 mem_address 1 11 }  { exp_x_22_ce0 mem_ce 1 1 }  { exp_x_22_we0 mem_we 1 1 }  { exp_x_22_d0 mem_din 1 32 } } }
	exp_x_21 { ap_memory {  { exp_x_21_address0 mem_address 1 11 }  { exp_x_21_ce0 mem_ce 1 1 }  { exp_x_21_we0 mem_we 1 1 }  { exp_x_21_d0 mem_din 1 32 } } }
	exp_x_20 { ap_memory {  { exp_x_20_address0 mem_address 1 11 }  { exp_x_20_ce0 mem_ce 1 1 }  { exp_x_20_we0 mem_we 1 1 }  { exp_x_20_d0 mem_din 1 32 } } }
	exp_x_19 { ap_memory {  { exp_x_19_address0 mem_address 1 11 }  { exp_x_19_ce0 mem_ce 1 1 }  { exp_x_19_we0 mem_we 1 1 }  { exp_x_19_d0 mem_din 1 32 } } }
	exp_x_18 { ap_memory {  { exp_x_18_address0 mem_address 1 11 }  { exp_x_18_ce0 mem_ce 1 1 }  { exp_x_18_we0 mem_we 1 1 }  { exp_x_18_d0 mem_din 1 32 } } }
	exp_x_17 { ap_memory {  { exp_x_17_address0 mem_address 1 11 }  { exp_x_17_ce0 mem_ce 1 1 }  { exp_x_17_we0 mem_we 1 1 }  { exp_x_17_d0 mem_din 1 32 } } }
	exp_x_16 { ap_memory {  { exp_x_16_address0 mem_address 1 11 }  { exp_x_16_ce0 mem_ce 1 1 }  { exp_x_16_we0 mem_we 1 1 }  { exp_x_16_d0 mem_din 1 32 } } }
	exp_x_15 { ap_memory {  { exp_x_15_address0 mem_address 1 11 }  { exp_x_15_ce0 mem_ce 1 1 }  { exp_x_15_we0 mem_we 1 1 }  { exp_x_15_d0 mem_din 1 32 } } }
	exp_x_14 { ap_memory {  { exp_x_14_address0 mem_address 1 11 }  { exp_x_14_ce0 mem_ce 1 1 }  { exp_x_14_we0 mem_we 1 1 }  { exp_x_14_d0 mem_din 1 32 } } }
	exp_x_13 { ap_memory {  { exp_x_13_address0 mem_address 1 11 }  { exp_x_13_ce0 mem_ce 1 1 }  { exp_x_13_we0 mem_we 1 1 }  { exp_x_13_d0 mem_din 1 32 } } }
	exp_x_12 { ap_memory {  { exp_x_12_address0 mem_address 1 11 }  { exp_x_12_ce0 mem_ce 1 1 }  { exp_x_12_we0 mem_we 1 1 }  { exp_x_12_d0 mem_din 1 32 } } }
	exp_x_11 { ap_memory {  { exp_x_11_address0 mem_address 1 11 }  { exp_x_11_ce0 mem_ce 1 1 }  { exp_x_11_we0 mem_we 1 1 }  { exp_x_11_d0 mem_din 1 32 } } }
	exp_x_10 { ap_memory {  { exp_x_10_address0 mem_address 1 11 }  { exp_x_10_ce0 mem_ce 1 1 }  { exp_x_10_we0 mem_we 1 1 }  { exp_x_10_d0 mem_din 1 32 } } }
	exp_x_9 { ap_memory {  { exp_x_9_address0 mem_address 1 11 }  { exp_x_9_ce0 mem_ce 1 1 }  { exp_x_9_we0 mem_we 1 1 }  { exp_x_9_d0 mem_din 1 32 } } }
	exp_x_8 { ap_memory {  { exp_x_8_address0 mem_address 1 11 }  { exp_x_8_ce0 mem_ce 1 1 }  { exp_x_8_we0 mem_we 1 1 }  { exp_x_8_d0 mem_din 1 32 } } }
	exp_x_7 { ap_memory {  { exp_x_7_address0 mem_address 1 11 }  { exp_x_7_ce0 mem_ce 1 1 }  { exp_x_7_we0 mem_we 1 1 }  { exp_x_7_d0 mem_din 1 32 } } }
	exp_x_6 { ap_memory {  { exp_x_6_address0 mem_address 1 11 }  { exp_x_6_ce0 mem_ce 1 1 }  { exp_x_6_we0 mem_we 1 1 }  { exp_x_6_d0 mem_din 1 32 } } }
	exp_x_5 { ap_memory {  { exp_x_5_address0 mem_address 1 11 }  { exp_x_5_ce0 mem_ce 1 1 }  { exp_x_5_we0 mem_we 1 1 }  { exp_x_5_d0 mem_din 1 32 } } }
	exp_x_4 { ap_memory {  { exp_x_4_address0 mem_address 1 11 }  { exp_x_4_ce0 mem_ce 1 1 }  { exp_x_4_we0 mem_we 1 1 }  { exp_x_4_d0 mem_din 1 32 } } }
	exp_x_3 { ap_memory {  { exp_x_3_address0 mem_address 1 11 }  { exp_x_3_ce0 mem_ce 1 1 }  { exp_x_3_we0 mem_we 1 1 }  { exp_x_3_d0 mem_din 1 32 } } }
	exp_x_2 { ap_memory {  { exp_x_2_address0 mem_address 1 11 }  { exp_x_2_ce0 mem_ce 1 1 }  { exp_x_2_we0 mem_we 1 1 }  { exp_x_2_d0 mem_din 1 32 } } }
	exp_x_1 { ap_memory {  { exp_x_1_address0 mem_address 1 11 }  { exp_x_1_ce0 mem_ce 1 1 }  { exp_x_1_we0 mem_we 1 1 }  { exp_x_1_d0 mem_din 1 32 } } }
	exp_x { ap_memory {  { exp_x_address0 mem_address 1 11 }  { exp_x_ce0 mem_ce 1 1 }  { exp_x_we0 mem_we 1 1 }  { exp_x_d0 mem_din 1 32 } } }
	x_0 { ap_memory {  { x_0_address0 mem_address 1 12 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 }  { x_0_address1 MemPortADDR2 1 12 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 MemPortDOUT2 0 32 } } }
	max_val_31 { ap_none {  { max_val_31 in_data 0 32 } } }
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
	add104_3180_out { ap_vld {  { add104_3180_out out_data 1 32 }  { add104_3180_out_ap_vld out_vld 1 1 } } }
	add104_3078_out { ap_vld {  { add104_3078_out out_data 1 32 }  { add104_3078_out_ap_vld out_vld 1 1 } } }
	add104_2976_out { ap_vld {  { add104_2976_out out_data 1 32 }  { add104_2976_out_ap_vld out_vld 1 1 } } }
	add104_2874_out { ap_vld {  { add104_2874_out out_data 1 32 }  { add104_2874_out_ap_vld out_vld 1 1 } } }
	add104_2772_out { ap_vld {  { add104_2772_out out_data 1 32 }  { add104_2772_out_ap_vld out_vld 1 1 } } }
	add104_2670_out { ap_vld {  { add104_2670_out out_data 1 32 }  { add104_2670_out_ap_vld out_vld 1 1 } } }
	add104_2568_out { ap_vld {  { add104_2568_out out_data 1 32 }  { add104_2568_out_ap_vld out_vld 1 1 } } }
	add104_2466_out { ap_vld {  { add104_2466_out out_data 1 32 }  { add104_2466_out_ap_vld out_vld 1 1 } } }
	add104_2364_out { ap_vld {  { add104_2364_out out_data 1 32 }  { add104_2364_out_ap_vld out_vld 1 1 } } }
	add104_2262_out { ap_vld {  { add104_2262_out out_data 1 32 }  { add104_2262_out_ap_vld out_vld 1 1 } } }
	add104_2160_out { ap_vld {  { add104_2160_out out_data 1 32 }  { add104_2160_out_ap_vld out_vld 1 1 } } }
	add104_2058_out { ap_vld {  { add104_2058_out out_data 1 32 }  { add104_2058_out_ap_vld out_vld 1 1 } } }
	add104_1956_out { ap_vld {  { add104_1956_out out_data 1 32 }  { add104_1956_out_ap_vld out_vld 1 1 } } }
	add104_1854_out { ap_vld {  { add104_1854_out out_data 1 32 }  { add104_1854_out_ap_vld out_vld 1 1 } } }
	add104_1752_out { ap_vld {  { add104_1752_out out_data 1 32 }  { add104_1752_out_ap_vld out_vld 1 1 } } }
	add104_1650_out { ap_vld {  { add104_1650_out out_data 1 32 }  { add104_1650_out_ap_vld out_vld 1 1 } } }
	add104_1548_out { ap_vld {  { add104_1548_out out_data 1 32 }  { add104_1548_out_ap_vld out_vld 1 1 } } }
	add104_1446_out { ap_vld {  { add104_1446_out out_data 1 32 }  { add104_1446_out_ap_vld out_vld 1 1 } } }
	add104_1344_out { ap_vld {  { add104_1344_out out_data 1 32 }  { add104_1344_out_ap_vld out_vld 1 1 } } }
	add104_1242_out { ap_vld {  { add104_1242_out out_data 1 32 }  { add104_1242_out_ap_vld out_vld 1 1 } } }
	add104_1140_out { ap_vld {  { add104_1140_out out_data 1 32 }  { add104_1140_out_ap_vld out_vld 1 1 } } }
	add104_1038_out { ap_vld {  { add104_1038_out out_data 1 32 }  { add104_1038_out_ap_vld out_vld 1 1 } } }
	add104_936_out { ap_vld {  { add104_936_out out_data 1 32 }  { add104_936_out_ap_vld out_vld 1 1 } } }
	add104_834_out { ap_vld {  { add104_834_out out_data 1 32 }  { add104_834_out_ap_vld out_vld 1 1 } } }
	add104_732_out { ap_vld {  { add104_732_out out_data 1 32 }  { add104_732_out_ap_vld out_vld 1 1 } } }
	add104_630_out { ap_vld {  { add104_630_out out_data 1 32 }  { add104_630_out_ap_vld out_vld 1 1 } } }
	add104_528_out { ap_vld {  { add104_528_out out_data 1 32 }  { add104_528_out_ap_vld out_vld 1 1 } } }
	add104_426_out { ap_vld {  { add104_426_out out_data 1 32 }  { add104_426_out_ap_vld out_vld 1 1 } } }
	add104_324_out { ap_vld {  { add104_324_out out_data 1 32 }  { add104_324_out_ap_vld out_vld 1 1 } } }
	add104_222_out { ap_vld {  { add104_222_out out_data 1 32 }  { add104_222_out_ap_vld out_vld 1 1 } } }
	add104_120_out { ap_vld {  { add104_120_out out_data 1 32 }  { add104_120_out_ap_vld out_vld 1 1 } } }
	add10418_out { ap_vld {  { add10418_out out_data 1 32 }  { add10418_out_ap_vld out_vld 1 1 } } }
}
