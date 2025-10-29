set moduleName float_safe_softmax3_64_768_s
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
set C_modelName {float_safe_softmax3<64, 768>}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_12 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_13 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_14 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_15 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_16 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_17 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_18 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_19 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_20 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_21 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_22 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_23 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_24 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_25 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_26 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_27 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_28 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_29 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_30 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_31 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_32 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_33 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_34 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_35 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_36 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_37 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_38 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_39 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_40 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_41 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_42 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_43 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_44 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_45 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_46 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_47 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_48 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_49 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_50 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_51 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_52 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_53 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_54 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_55 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_56 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_57 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_58 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_59 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_60 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_61 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_62 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ x_63 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 int 16 regular {array 768 { 0 3 } 0 1 } {global 1}  }
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
 	{ "Name" : "x_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 454
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_address0 sc_out sc_lv 10 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 10 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 10 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 10 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 10 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 10 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 10 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 10 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 10 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 10 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 10 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 10 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 10 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 10 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 10 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 10 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ x_16_address0 sc_out sc_lv 10 signal 16 } 
	{ x_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ x_16_q0 sc_in sc_lv 32 signal 16 } 
	{ x_17_address0 sc_out sc_lv 10 signal 17 } 
	{ x_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ x_17_q0 sc_in sc_lv 32 signal 17 } 
	{ x_18_address0 sc_out sc_lv 10 signal 18 } 
	{ x_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ x_18_q0 sc_in sc_lv 32 signal 18 } 
	{ x_19_address0 sc_out sc_lv 10 signal 19 } 
	{ x_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ x_19_q0 sc_in sc_lv 32 signal 19 } 
	{ x_20_address0 sc_out sc_lv 10 signal 20 } 
	{ x_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ x_20_q0 sc_in sc_lv 32 signal 20 } 
	{ x_21_address0 sc_out sc_lv 10 signal 21 } 
	{ x_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ x_21_q0 sc_in sc_lv 32 signal 21 } 
	{ x_22_address0 sc_out sc_lv 10 signal 22 } 
	{ x_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ x_22_q0 sc_in sc_lv 32 signal 22 } 
	{ x_23_address0 sc_out sc_lv 10 signal 23 } 
	{ x_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ x_23_q0 sc_in sc_lv 32 signal 23 } 
	{ x_24_address0 sc_out sc_lv 10 signal 24 } 
	{ x_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ x_24_q0 sc_in sc_lv 32 signal 24 } 
	{ x_25_address0 sc_out sc_lv 10 signal 25 } 
	{ x_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ x_25_q0 sc_in sc_lv 32 signal 25 } 
	{ x_26_address0 sc_out sc_lv 10 signal 26 } 
	{ x_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ x_26_q0 sc_in sc_lv 32 signal 26 } 
	{ x_27_address0 sc_out sc_lv 10 signal 27 } 
	{ x_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ x_27_q0 sc_in sc_lv 32 signal 27 } 
	{ x_28_address0 sc_out sc_lv 10 signal 28 } 
	{ x_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ x_28_q0 sc_in sc_lv 32 signal 28 } 
	{ x_29_address0 sc_out sc_lv 10 signal 29 } 
	{ x_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ x_29_q0 sc_in sc_lv 32 signal 29 } 
	{ x_30_address0 sc_out sc_lv 10 signal 30 } 
	{ x_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ x_30_q0 sc_in sc_lv 32 signal 30 } 
	{ x_31_address0 sc_out sc_lv 10 signal 31 } 
	{ x_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ x_31_q0 sc_in sc_lv 32 signal 31 } 
	{ x_32_address0 sc_out sc_lv 10 signal 32 } 
	{ x_32_ce0 sc_out sc_logic 1 signal 32 } 
	{ x_32_q0 sc_in sc_lv 32 signal 32 } 
	{ x_33_address0 sc_out sc_lv 10 signal 33 } 
	{ x_33_ce0 sc_out sc_logic 1 signal 33 } 
	{ x_33_q0 sc_in sc_lv 32 signal 33 } 
	{ x_34_address0 sc_out sc_lv 10 signal 34 } 
	{ x_34_ce0 sc_out sc_logic 1 signal 34 } 
	{ x_34_q0 sc_in sc_lv 32 signal 34 } 
	{ x_35_address0 sc_out sc_lv 10 signal 35 } 
	{ x_35_ce0 sc_out sc_logic 1 signal 35 } 
	{ x_35_q0 sc_in sc_lv 32 signal 35 } 
	{ x_36_address0 sc_out sc_lv 10 signal 36 } 
	{ x_36_ce0 sc_out sc_logic 1 signal 36 } 
	{ x_36_q0 sc_in sc_lv 32 signal 36 } 
	{ x_37_address0 sc_out sc_lv 10 signal 37 } 
	{ x_37_ce0 sc_out sc_logic 1 signal 37 } 
	{ x_37_q0 sc_in sc_lv 32 signal 37 } 
	{ x_38_address0 sc_out sc_lv 10 signal 38 } 
	{ x_38_ce0 sc_out sc_logic 1 signal 38 } 
	{ x_38_q0 sc_in sc_lv 32 signal 38 } 
	{ x_39_address0 sc_out sc_lv 10 signal 39 } 
	{ x_39_ce0 sc_out sc_logic 1 signal 39 } 
	{ x_39_q0 sc_in sc_lv 32 signal 39 } 
	{ x_40_address0 sc_out sc_lv 10 signal 40 } 
	{ x_40_ce0 sc_out sc_logic 1 signal 40 } 
	{ x_40_q0 sc_in sc_lv 32 signal 40 } 
	{ x_41_address0 sc_out sc_lv 10 signal 41 } 
	{ x_41_ce0 sc_out sc_logic 1 signal 41 } 
	{ x_41_q0 sc_in sc_lv 32 signal 41 } 
	{ x_42_address0 sc_out sc_lv 10 signal 42 } 
	{ x_42_ce0 sc_out sc_logic 1 signal 42 } 
	{ x_42_q0 sc_in sc_lv 32 signal 42 } 
	{ x_43_address0 sc_out sc_lv 10 signal 43 } 
	{ x_43_ce0 sc_out sc_logic 1 signal 43 } 
	{ x_43_q0 sc_in sc_lv 32 signal 43 } 
	{ x_44_address0 sc_out sc_lv 10 signal 44 } 
	{ x_44_ce0 sc_out sc_logic 1 signal 44 } 
	{ x_44_q0 sc_in sc_lv 32 signal 44 } 
	{ x_45_address0 sc_out sc_lv 10 signal 45 } 
	{ x_45_ce0 sc_out sc_logic 1 signal 45 } 
	{ x_45_q0 sc_in sc_lv 32 signal 45 } 
	{ x_46_address0 sc_out sc_lv 10 signal 46 } 
	{ x_46_ce0 sc_out sc_logic 1 signal 46 } 
	{ x_46_q0 sc_in sc_lv 32 signal 46 } 
	{ x_47_address0 sc_out sc_lv 10 signal 47 } 
	{ x_47_ce0 sc_out sc_logic 1 signal 47 } 
	{ x_47_q0 sc_in sc_lv 32 signal 47 } 
	{ x_48_address0 sc_out sc_lv 10 signal 48 } 
	{ x_48_ce0 sc_out sc_logic 1 signal 48 } 
	{ x_48_q0 sc_in sc_lv 32 signal 48 } 
	{ x_49_address0 sc_out sc_lv 10 signal 49 } 
	{ x_49_ce0 sc_out sc_logic 1 signal 49 } 
	{ x_49_q0 sc_in sc_lv 32 signal 49 } 
	{ x_50_address0 sc_out sc_lv 10 signal 50 } 
	{ x_50_ce0 sc_out sc_logic 1 signal 50 } 
	{ x_50_q0 sc_in sc_lv 32 signal 50 } 
	{ x_51_address0 sc_out sc_lv 10 signal 51 } 
	{ x_51_ce0 sc_out sc_logic 1 signal 51 } 
	{ x_51_q0 sc_in sc_lv 32 signal 51 } 
	{ x_52_address0 sc_out sc_lv 10 signal 52 } 
	{ x_52_ce0 sc_out sc_logic 1 signal 52 } 
	{ x_52_q0 sc_in sc_lv 32 signal 52 } 
	{ x_53_address0 sc_out sc_lv 10 signal 53 } 
	{ x_53_ce0 sc_out sc_logic 1 signal 53 } 
	{ x_53_q0 sc_in sc_lv 32 signal 53 } 
	{ x_54_address0 sc_out sc_lv 10 signal 54 } 
	{ x_54_ce0 sc_out sc_logic 1 signal 54 } 
	{ x_54_q0 sc_in sc_lv 32 signal 54 } 
	{ x_55_address0 sc_out sc_lv 10 signal 55 } 
	{ x_55_ce0 sc_out sc_logic 1 signal 55 } 
	{ x_55_q0 sc_in sc_lv 32 signal 55 } 
	{ x_56_address0 sc_out sc_lv 10 signal 56 } 
	{ x_56_ce0 sc_out sc_logic 1 signal 56 } 
	{ x_56_q0 sc_in sc_lv 32 signal 56 } 
	{ x_57_address0 sc_out sc_lv 10 signal 57 } 
	{ x_57_ce0 sc_out sc_logic 1 signal 57 } 
	{ x_57_q0 sc_in sc_lv 32 signal 57 } 
	{ x_58_address0 sc_out sc_lv 10 signal 58 } 
	{ x_58_ce0 sc_out sc_logic 1 signal 58 } 
	{ x_58_q0 sc_in sc_lv 32 signal 58 } 
	{ x_59_address0 sc_out sc_lv 10 signal 59 } 
	{ x_59_ce0 sc_out sc_logic 1 signal 59 } 
	{ x_59_q0 sc_in sc_lv 32 signal 59 } 
	{ x_60_address0 sc_out sc_lv 10 signal 60 } 
	{ x_60_ce0 sc_out sc_logic 1 signal 60 } 
	{ x_60_q0 sc_in sc_lv 32 signal 60 } 
	{ x_61_address0 sc_out sc_lv 10 signal 61 } 
	{ x_61_ce0 sc_out sc_logic 1 signal 61 } 
	{ x_61_q0 sc_in sc_lv 32 signal 61 } 
	{ x_62_address0 sc_out sc_lv 10 signal 62 } 
	{ x_62_ce0 sc_out sc_logic 1 signal 62 } 
	{ x_62_q0 sc_in sc_lv 32 signal 62 } 
	{ x_63_address0 sc_out sc_lv 10 signal 63 } 
	{ x_63_ce0 sc_out sc_logic 1 signal 63 } 
	{ x_63_q0 sc_in sc_lv 32 signal 63 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 10 signal 64 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 64 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 sc_out sc_logic 1 signal 64 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 sc_out sc_lv 16 signal 64 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 10 signal 65 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 65 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 sc_out sc_logic 1 signal 65 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 sc_out sc_lv 16 signal 65 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 10 signal 66 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 66 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 66 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 66 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 10 signal 67 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 67 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 67 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 67 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 10 signal 68 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 68 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 68 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 68 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 10 signal 69 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 69 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 69 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 69 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 10 signal 70 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 70 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 70 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 70 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 10 signal 71 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 71 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 71 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 71 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 10 signal 72 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 72 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 72 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 72 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 10 signal 73 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 73 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 73 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 73 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 sc_out sc_lv 10 signal 74 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 sc_out sc_logic 1 signal 74 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 sc_out sc_logic 1 signal 74 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 sc_out sc_lv 16 signal 74 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 sc_out sc_lv 10 signal 75 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 sc_out sc_logic 1 signal 75 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 sc_out sc_logic 1 signal 75 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 sc_out sc_lv 16 signal 75 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 sc_out sc_lv 10 signal 76 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 sc_out sc_logic 1 signal 76 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 sc_out sc_logic 1 signal 76 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 sc_out sc_lv 16 signal 76 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 sc_out sc_lv 10 signal 77 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 sc_out sc_logic 1 signal 77 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 sc_out sc_logic 1 signal 77 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 sc_out sc_lv 16 signal 77 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 sc_out sc_lv 10 signal 78 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 sc_out sc_logic 1 signal 78 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 sc_out sc_logic 1 signal 78 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 sc_out sc_lv 16 signal 78 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 sc_out sc_lv 10 signal 79 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 sc_out sc_logic 1 signal 79 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 sc_out sc_logic 1 signal 79 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 sc_out sc_lv 16 signal 79 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0 sc_out sc_lv 10 signal 80 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0 sc_out sc_logic 1 signal 80 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_we0 sc_out sc_logic 1 signal 80 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_d0 sc_out sc_lv 16 signal 80 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0 sc_out sc_lv 10 signal 81 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0 sc_out sc_logic 1 signal 81 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_we0 sc_out sc_logic 1 signal 81 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_d0 sc_out sc_lv 16 signal 81 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0 sc_out sc_lv 10 signal 82 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_we0 sc_out sc_logic 1 signal 82 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_d0 sc_out sc_lv 16 signal 82 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0 sc_out sc_lv 10 signal 83 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0 sc_out sc_logic 1 signal 83 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_we0 sc_out sc_logic 1 signal 83 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_d0 sc_out sc_lv 16 signal 83 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0 sc_out sc_lv 10 signal 84 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0 sc_out sc_logic 1 signal 84 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_we0 sc_out sc_logic 1 signal 84 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_d0 sc_out sc_lv 16 signal 84 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0 sc_out sc_lv 10 signal 85 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0 sc_out sc_logic 1 signal 85 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_we0 sc_out sc_logic 1 signal 85 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_d0 sc_out sc_lv 16 signal 85 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0 sc_out sc_lv 10 signal 86 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0 sc_out sc_logic 1 signal 86 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_we0 sc_out sc_logic 1 signal 86 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_d0 sc_out sc_lv 16 signal 86 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0 sc_out sc_lv 10 signal 87 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0 sc_out sc_logic 1 signal 87 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_we0 sc_out sc_logic 1 signal 87 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_d0 sc_out sc_lv 16 signal 87 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0 sc_out sc_lv 10 signal 88 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0 sc_out sc_logic 1 signal 88 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_we0 sc_out sc_logic 1 signal 88 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_d0 sc_out sc_lv 16 signal 88 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0 sc_out sc_lv 10 signal 89 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0 sc_out sc_logic 1 signal 89 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_we0 sc_out sc_logic 1 signal 89 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_d0 sc_out sc_lv 16 signal 89 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0 sc_out sc_lv 10 signal 90 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0 sc_out sc_logic 1 signal 90 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_we0 sc_out sc_logic 1 signal 90 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_d0 sc_out sc_lv 16 signal 90 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0 sc_out sc_lv 10 signal 91 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0 sc_out sc_logic 1 signal 91 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_we0 sc_out sc_logic 1 signal 91 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_d0 sc_out sc_lv 16 signal 91 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0 sc_out sc_lv 10 signal 92 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0 sc_out sc_logic 1 signal 92 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_we0 sc_out sc_logic 1 signal 92 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_d0 sc_out sc_lv 16 signal 92 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0 sc_out sc_lv 10 signal 93 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0 sc_out sc_logic 1 signal 93 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_we0 sc_out sc_logic 1 signal 93 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_d0 sc_out sc_lv 16 signal 93 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0 sc_out sc_lv 10 signal 94 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0 sc_out sc_logic 1 signal 94 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_we0 sc_out sc_logic 1 signal 94 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_d0 sc_out sc_lv 16 signal 94 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0 sc_out sc_lv 10 signal 95 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0 sc_out sc_logic 1 signal 95 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_we0 sc_out sc_logic 1 signal 95 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_d0 sc_out sc_lv 16 signal 95 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0 sc_out sc_lv 10 signal 96 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0 sc_out sc_logic 1 signal 96 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_we0 sc_out sc_logic 1 signal 96 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_d0 sc_out sc_lv 16 signal 96 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0 sc_out sc_lv 10 signal 97 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0 sc_out sc_logic 1 signal 97 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_we0 sc_out sc_logic 1 signal 97 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_d0 sc_out sc_lv 16 signal 97 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0 sc_out sc_lv 10 signal 98 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0 sc_out sc_logic 1 signal 98 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_we0 sc_out sc_logic 1 signal 98 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_d0 sc_out sc_lv 16 signal 98 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0 sc_out sc_lv 10 signal 99 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0 sc_out sc_logic 1 signal 99 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_we0 sc_out sc_logic 1 signal 99 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_d0 sc_out sc_lv 16 signal 99 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0 sc_out sc_lv 10 signal 100 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0 sc_out sc_logic 1 signal 100 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_we0 sc_out sc_logic 1 signal 100 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_d0 sc_out sc_lv 16 signal 100 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0 sc_out sc_lv 10 signal 101 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0 sc_out sc_logic 1 signal 101 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_we0 sc_out sc_logic 1 signal 101 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_d0 sc_out sc_lv 16 signal 101 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0 sc_out sc_lv 10 signal 102 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0 sc_out sc_logic 1 signal 102 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_we0 sc_out sc_logic 1 signal 102 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_d0 sc_out sc_lv 16 signal 102 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0 sc_out sc_lv 10 signal 103 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0 sc_out sc_logic 1 signal 103 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_we0 sc_out sc_logic 1 signal 103 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_d0 sc_out sc_lv 16 signal 103 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0 sc_out sc_lv 10 signal 104 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0 sc_out sc_logic 1 signal 104 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_we0 sc_out sc_logic 1 signal 104 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_d0 sc_out sc_lv 16 signal 104 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0 sc_out sc_lv 10 signal 105 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0 sc_out sc_logic 1 signal 105 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_we0 sc_out sc_logic 1 signal 105 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_d0 sc_out sc_lv 16 signal 105 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0 sc_out sc_lv 10 signal 106 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0 sc_out sc_logic 1 signal 106 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_we0 sc_out sc_logic 1 signal 106 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_d0 sc_out sc_lv 16 signal 106 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0 sc_out sc_lv 10 signal 107 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0 sc_out sc_logic 1 signal 107 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_we0 sc_out sc_logic 1 signal 107 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_d0 sc_out sc_lv 16 signal 107 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0 sc_out sc_lv 10 signal 108 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0 sc_out sc_logic 1 signal 108 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_we0 sc_out sc_logic 1 signal 108 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_d0 sc_out sc_lv 16 signal 108 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0 sc_out sc_lv 10 signal 109 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0 sc_out sc_logic 1 signal 109 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_we0 sc_out sc_logic 1 signal 109 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_d0 sc_out sc_lv 16 signal 109 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0 sc_out sc_lv 10 signal 110 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0 sc_out sc_logic 1 signal 110 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_we0 sc_out sc_logic 1 signal 110 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_d0 sc_out sc_lv 16 signal 110 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0 sc_out sc_lv 10 signal 111 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0 sc_out sc_logic 1 signal 111 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_we0 sc_out sc_logic 1 signal 111 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_d0 sc_out sc_lv 16 signal 111 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0 sc_out sc_lv 10 signal 112 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0 sc_out sc_logic 1 signal 112 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_we0 sc_out sc_logic 1 signal 112 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_d0 sc_out sc_lv 16 signal 112 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0 sc_out sc_lv 10 signal 113 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0 sc_out sc_logic 1 signal 113 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_we0 sc_out sc_logic 1 signal 113 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_d0 sc_out sc_lv 16 signal 113 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0 sc_out sc_lv 10 signal 114 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0 sc_out sc_logic 1 signal 114 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_we0 sc_out sc_logic 1 signal 114 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_d0 sc_out sc_lv 16 signal 114 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0 sc_out sc_lv 10 signal 115 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0 sc_out sc_logic 1 signal 115 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_we0 sc_out sc_logic 1 signal 115 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_d0 sc_out sc_lv 16 signal 115 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0 sc_out sc_lv 10 signal 116 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0 sc_out sc_logic 1 signal 116 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_we0 sc_out sc_logic 1 signal 116 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_d0 sc_out sc_lv 16 signal 116 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0 sc_out sc_lv 10 signal 117 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0 sc_out sc_logic 1 signal 117 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_we0 sc_out sc_logic 1 signal 117 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_d0 sc_out sc_lv 16 signal 117 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0 sc_out sc_lv 10 signal 118 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0 sc_out sc_logic 1 signal 118 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_we0 sc_out sc_logic 1 signal 118 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_d0 sc_out sc_lv 16 signal 118 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0 sc_out sc_lv 10 signal 119 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0 sc_out sc_logic 1 signal 119 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_we0 sc_out sc_logic 1 signal 119 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_d0 sc_out sc_lv 16 signal 119 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0 sc_out sc_lv 10 signal 120 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0 sc_out sc_logic 1 signal 120 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_we0 sc_out sc_logic 1 signal 120 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_d0 sc_out sc_lv 16 signal 120 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0 sc_out sc_lv 10 signal 121 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0 sc_out sc_logic 1 signal 121 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_we0 sc_out sc_logic 1 signal 121 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_d0 sc_out sc_lv 16 signal 121 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0 sc_out sc_lv 10 signal 122 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0 sc_out sc_logic 1 signal 122 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_we0 sc_out sc_logic 1 signal 122 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_d0 sc_out sc_lv 16 signal 122 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0 sc_out sc_lv 10 signal 123 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0 sc_out sc_logic 1 signal 123 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_we0 sc_out sc_logic 1 signal 123 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_d0 sc_out sc_lv 16 signal 123 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0 sc_out sc_lv 10 signal 124 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0 sc_out sc_logic 1 signal 124 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_we0 sc_out sc_logic 1 signal 124 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_d0 sc_out sc_lv 16 signal 124 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0 sc_out sc_lv 10 signal 125 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0 sc_out sc_logic 1 signal 125 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_we0 sc_out sc_logic 1 signal 125 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_d0 sc_out sc_lv 16 signal 125 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0 sc_out sc_lv 10 signal 126 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0 sc_out sc_logic 1 signal 126 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_we0 sc_out sc_logic 1 signal 126 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_d0 sc_out sc_lv 16 signal 126 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0 sc_out sc_lv 10 signal 127 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0 sc_out sc_logic 1 signal 127 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_we0 sc_out sc_logic 1 signal 127 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_d0 sc_out sc_lv 16 signal 127 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "x_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_16", "role": "address0" }} , 
 	{ "name": "x_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_16", "role": "ce0" }} , 
 	{ "name": "x_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "q0" }} , 
 	{ "name": "x_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_17", "role": "address0" }} , 
 	{ "name": "x_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_17", "role": "ce0" }} , 
 	{ "name": "x_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_17", "role": "q0" }} , 
 	{ "name": "x_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_18", "role": "address0" }} , 
 	{ "name": "x_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_18", "role": "ce0" }} , 
 	{ "name": "x_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "q0" }} , 
 	{ "name": "x_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_19", "role": "address0" }} , 
 	{ "name": "x_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_19", "role": "ce0" }} , 
 	{ "name": "x_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_19", "role": "q0" }} , 
 	{ "name": "x_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_20", "role": "address0" }} , 
 	{ "name": "x_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_20", "role": "ce0" }} , 
 	{ "name": "x_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "q0" }} , 
 	{ "name": "x_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_21", "role": "address0" }} , 
 	{ "name": "x_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_21", "role": "ce0" }} , 
 	{ "name": "x_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_21", "role": "q0" }} , 
 	{ "name": "x_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_22", "role": "address0" }} , 
 	{ "name": "x_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_22", "role": "ce0" }} , 
 	{ "name": "x_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "q0" }} , 
 	{ "name": "x_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_23", "role": "address0" }} , 
 	{ "name": "x_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_23", "role": "ce0" }} , 
 	{ "name": "x_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_23", "role": "q0" }} , 
 	{ "name": "x_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_24", "role": "address0" }} , 
 	{ "name": "x_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_24", "role": "ce0" }} , 
 	{ "name": "x_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_24", "role": "q0" }} , 
 	{ "name": "x_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_25", "role": "address0" }} , 
 	{ "name": "x_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_25", "role": "ce0" }} , 
 	{ "name": "x_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_25", "role": "q0" }} , 
 	{ "name": "x_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_26", "role": "address0" }} , 
 	{ "name": "x_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_26", "role": "ce0" }} , 
 	{ "name": "x_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_26", "role": "q0" }} , 
 	{ "name": "x_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_27", "role": "address0" }} , 
 	{ "name": "x_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_27", "role": "ce0" }} , 
 	{ "name": "x_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_27", "role": "q0" }} , 
 	{ "name": "x_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_28", "role": "address0" }} , 
 	{ "name": "x_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_28", "role": "ce0" }} , 
 	{ "name": "x_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_28", "role": "q0" }} , 
 	{ "name": "x_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_29", "role": "address0" }} , 
 	{ "name": "x_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_29", "role": "ce0" }} , 
 	{ "name": "x_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_29", "role": "q0" }} , 
 	{ "name": "x_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_30", "role": "address0" }} , 
 	{ "name": "x_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_30", "role": "ce0" }} , 
 	{ "name": "x_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_30", "role": "q0" }} , 
 	{ "name": "x_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_31", "role": "address0" }} , 
 	{ "name": "x_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_31", "role": "ce0" }} , 
 	{ "name": "x_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_31", "role": "q0" }} , 
 	{ "name": "x_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_32", "role": "address0" }} , 
 	{ "name": "x_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_32", "role": "ce0" }} , 
 	{ "name": "x_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_32", "role": "q0" }} , 
 	{ "name": "x_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_33", "role": "address0" }} , 
 	{ "name": "x_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_33", "role": "ce0" }} , 
 	{ "name": "x_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_33", "role": "q0" }} , 
 	{ "name": "x_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_34", "role": "address0" }} , 
 	{ "name": "x_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_34", "role": "ce0" }} , 
 	{ "name": "x_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_34", "role": "q0" }} , 
 	{ "name": "x_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_35", "role": "address0" }} , 
 	{ "name": "x_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_35", "role": "ce0" }} , 
 	{ "name": "x_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_35", "role": "q0" }} , 
 	{ "name": "x_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_36", "role": "address0" }} , 
 	{ "name": "x_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_36", "role": "ce0" }} , 
 	{ "name": "x_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_36", "role": "q0" }} , 
 	{ "name": "x_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_37", "role": "address0" }} , 
 	{ "name": "x_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_37", "role": "ce0" }} , 
 	{ "name": "x_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_37", "role": "q0" }} , 
 	{ "name": "x_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_38", "role": "address0" }} , 
 	{ "name": "x_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_38", "role": "ce0" }} , 
 	{ "name": "x_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_38", "role": "q0" }} , 
 	{ "name": "x_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_39", "role": "address0" }} , 
 	{ "name": "x_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_39", "role": "ce0" }} , 
 	{ "name": "x_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_39", "role": "q0" }} , 
 	{ "name": "x_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_40", "role": "address0" }} , 
 	{ "name": "x_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_40", "role": "ce0" }} , 
 	{ "name": "x_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_40", "role": "q0" }} , 
 	{ "name": "x_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_41", "role": "address0" }} , 
 	{ "name": "x_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_41", "role": "ce0" }} , 
 	{ "name": "x_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_41", "role": "q0" }} , 
 	{ "name": "x_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_42", "role": "address0" }} , 
 	{ "name": "x_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_42", "role": "ce0" }} , 
 	{ "name": "x_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_42", "role": "q0" }} , 
 	{ "name": "x_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_43", "role": "address0" }} , 
 	{ "name": "x_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_43", "role": "ce0" }} , 
 	{ "name": "x_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_43", "role": "q0" }} , 
 	{ "name": "x_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_44", "role": "address0" }} , 
 	{ "name": "x_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_44", "role": "ce0" }} , 
 	{ "name": "x_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_44", "role": "q0" }} , 
 	{ "name": "x_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_45", "role": "address0" }} , 
 	{ "name": "x_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_45", "role": "ce0" }} , 
 	{ "name": "x_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_45", "role": "q0" }} , 
 	{ "name": "x_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_46", "role": "address0" }} , 
 	{ "name": "x_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_46", "role": "ce0" }} , 
 	{ "name": "x_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_46", "role": "q0" }} , 
 	{ "name": "x_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_47", "role": "address0" }} , 
 	{ "name": "x_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_47", "role": "ce0" }} , 
 	{ "name": "x_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_47", "role": "q0" }} , 
 	{ "name": "x_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_48", "role": "address0" }} , 
 	{ "name": "x_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_48", "role": "ce0" }} , 
 	{ "name": "x_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_48", "role": "q0" }} , 
 	{ "name": "x_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_49", "role": "address0" }} , 
 	{ "name": "x_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_49", "role": "ce0" }} , 
 	{ "name": "x_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_49", "role": "q0" }} , 
 	{ "name": "x_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_50", "role": "address0" }} , 
 	{ "name": "x_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_50", "role": "ce0" }} , 
 	{ "name": "x_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_50", "role": "q0" }} , 
 	{ "name": "x_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_51", "role": "address0" }} , 
 	{ "name": "x_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_51", "role": "ce0" }} , 
 	{ "name": "x_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_51", "role": "q0" }} , 
 	{ "name": "x_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_52", "role": "address0" }} , 
 	{ "name": "x_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_52", "role": "ce0" }} , 
 	{ "name": "x_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_52", "role": "q0" }} , 
 	{ "name": "x_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_53", "role": "address0" }} , 
 	{ "name": "x_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_53", "role": "ce0" }} , 
 	{ "name": "x_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_53", "role": "q0" }} , 
 	{ "name": "x_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_54", "role": "address0" }} , 
 	{ "name": "x_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_54", "role": "ce0" }} , 
 	{ "name": "x_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_54", "role": "q0" }} , 
 	{ "name": "x_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_55", "role": "address0" }} , 
 	{ "name": "x_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_55", "role": "ce0" }} , 
 	{ "name": "x_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_55", "role": "q0" }} , 
 	{ "name": "x_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_56", "role": "address0" }} , 
 	{ "name": "x_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_56", "role": "ce0" }} , 
 	{ "name": "x_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_56", "role": "q0" }} , 
 	{ "name": "x_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_57", "role": "address0" }} , 
 	{ "name": "x_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_57", "role": "ce0" }} , 
 	{ "name": "x_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_57", "role": "q0" }} , 
 	{ "name": "x_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_58", "role": "address0" }} , 
 	{ "name": "x_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_58", "role": "ce0" }} , 
 	{ "name": "x_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_58", "role": "q0" }} , 
 	{ "name": "x_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_59", "role": "address0" }} , 
 	{ "name": "x_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_59", "role": "ce0" }} , 
 	{ "name": "x_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_59", "role": "q0" }} , 
 	{ "name": "x_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_60", "role": "address0" }} , 
 	{ "name": "x_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_60", "role": "ce0" }} , 
 	{ "name": "x_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_60", "role": "q0" }} , 
 	{ "name": "x_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_61", "role": "address0" }} , 
 	{ "name": "x_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_61", "role": "ce0" }} , 
 	{ "name": "x_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_61", "role": "q0" }} , 
 	{ "name": "x_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_62", "role": "address0" }} , 
 	{ "name": "x_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_62", "role": "ce0" }} , 
 	{ "name": "x_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_62", "role": "q0" }} , 
 	{ "name": "x_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_63", "role": "address0" }} , 
 	{ "name": "x_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_63", "role": "ce0" }} , 
 	{ "name": "x_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_63", "role": "q0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "role": "d0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "address0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "ce0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "we0" }} , 
 	{ "name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "role": "d0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "role": "address0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "role": "ce0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "role": "we0" }} , 
 	{ "name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "131", "133", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "799", "800", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828", "829", "830", "831", "832", "833", "834", "835", "836", "837", "838"],
		"CDFG" : "float_safe_softmax3_64_768_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2344", "EstimateLatencyMax" : "2344",
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
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_16", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_17", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_18", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_19", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_20", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_21", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_22", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_23", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_24", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_25", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_26", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_27", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_28", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_29", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_30", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_31", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_32", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_33", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_34", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_35", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_35", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_36", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_36", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_37", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_37", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_38", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_39", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_40", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_40", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_41", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_41", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_42", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_42", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_43", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_43", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_44", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_44", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_45", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_45", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_46", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_46", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_47", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_47", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_48", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_48", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_49", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_49", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_50", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_50", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_51", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_51", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_52", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_52", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_53", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_53", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_54", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_54", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_55", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_55", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_56", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_56", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_57", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_57", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_58", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_58", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_59", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_59", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_60", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_60", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_61", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_61", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_62", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_62", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_63", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_63", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_buf_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_step_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
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
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "step_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_1_fmaxf_fu_1828", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_2_fmaxf_fu_1835", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_3_fmaxf_fu_1842", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_4_fmaxf_fu_1849", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_5_fmaxf_fu_1856", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_6_fmaxf_fu_1863", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_7_fmaxf_fu_1870", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_8_fmaxf_fu_1877", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_9_fmaxf_fu_1884", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_s_fmaxf_fu_1891", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_10_fmaxf_fu_1898", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_11_fmaxf_fu_1905", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_12_fmaxf_fu_1912", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_13_fmaxf_fu_1919", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_14_fmaxf_fu_1926", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_15_fmaxf_fu_1933", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_16_fmaxf_fu_1940", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_17_fmaxf_fu_1947", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_18_fmaxf_fu_1954", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_19_fmaxf_fu_1961", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_20_fmaxf_fu_1968", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_21_fmaxf_fu_1975", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_22_fmaxf_fu_1982", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_23_fmaxf_fu_1989", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_24_fmaxf_fu_1996", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_25_fmaxf_fu_2003", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_26_fmaxf_fu_2010", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_27_fmaxf_fu_2017", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_28_fmaxf_fu_2024", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_29_fmaxf_fu_2031", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_30_fmaxf_fu_2038", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_31_fmaxf_fu_2045", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_32_fmaxf_fu_2052", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_33_fmaxf_fu_2059", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_34_fmaxf_fu_2066", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_35_fmaxf_fu_2073", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_36_fmaxf_fu_2080", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_37_fmaxf_fu_2087", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_38_fmaxf_fu_2094", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_39_fmaxf_fu_2101", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_40_fmaxf_fu_2108", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_41_fmaxf_fu_2115", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_42_fmaxf_fu_2122", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_43_fmaxf_fu_2129", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_44_fmaxf_fu_2136", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_45_fmaxf_fu_2143", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_46_fmaxf_fu_2150", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_47_fmaxf_fu_2157", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_48_fmaxf_fu_2164", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_49_fmaxf_fu_2171", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_50_fmaxf_fu_2178", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_51_fmaxf_fu_2185", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_52_fmaxf_fu_2192", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_53_fmaxf_fu_2199", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_54_fmaxf_fu_2206", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_55_fmaxf_fu_2213", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_56_fmaxf_fu_2220", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_57_fmaxf_fu_2227", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_58_fmaxf_fu_2234", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_59_fmaxf_fu_2241", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_60_fmaxf_fu_2248", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_61_fmaxf_fu_2255", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_62_fmaxf_fu_2262", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_63_fmaxf_fu_2269", "Parent" : "65",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_f32_to_bf16_rne_fu_1246", "Parent" : "0", "Child" : ["132"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmp_f32_to_bf16_rne_fu_1246.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "131",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Parent" : "0", "Child" : ["134", "136", "138", "140", "142", "144", "146", "148", "150", "152", "154", "156", "158", "160", "162", "164", "166", "168", "170", "172", "174", "176", "178", "180", "182", "184", "186", "188", "190", "192", "194", "196", "198", "200", "202", "204", "206", "208", "210", "212", "214", "216", "218", "220", "222", "224", "226", "228", "230", "232", "234", "236", "238", "240", "242", "244", "246", "248", "250", "252", "254", "256", "258", "260", "262", "264", "266", "268", "270", "272", "274", "276", "278", "280", "282", "284", "286", "288", "290", "292", "294", "296", "298", "300", "302", "304", "306", "308", "310", "312", "314", "316", "318", "320", "322", "324", "326", "328", "330", "332", "334", "336", "338", "340", "342", "344", "346", "348", "350", "352", "354", "356", "358", "360", "362", "364", "366", "368", "370", "372", "374", "376", "378", "380", "382", "384", "386", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload253", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload252", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload251", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload250", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload249", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload248", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload247", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload246", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload245", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload244", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload243", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload242", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload241", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload240", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload239", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload238", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload237", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload236", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload235", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload234", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload233", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload232", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload231", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload230", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload229", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload228", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload227", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload226", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload225", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload224", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload223", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload222", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload221", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload220", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload219", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload218", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload217", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload216", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload215", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload214", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload213", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload212", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload211", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload210", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload209", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload208", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload207", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload206", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload205", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload204", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload203", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload202", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload201", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload200", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload199", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload198", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload197", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload196", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload195", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload194", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload193", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload192", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload191", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3314", "Parent" : "133", "Child" : ["135"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3314.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "134"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3320", "Parent" : "133", "Child" : ["137"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3320.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "136"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3326", "Parent" : "133", "Child" : ["139"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3326.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3332", "Parent" : "133", "Child" : ["141"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3332.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "140"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3338", "Parent" : "133", "Child" : ["143"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3338.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "142"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3344", "Parent" : "133", "Child" : ["145"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3344.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "144"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3350", "Parent" : "133", "Child" : ["147"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3350.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "146"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3356", "Parent" : "133", "Child" : ["149"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3356.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3362", "Parent" : "133", "Child" : ["151"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3362.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "150"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3368", "Parent" : "133", "Child" : ["153"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3368.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "152"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3374", "Parent" : "133", "Child" : ["155"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3374.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "154"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3380", "Parent" : "133", "Child" : ["157"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3380.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "156"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3386", "Parent" : "133", "Child" : ["159"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3386.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "158"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3392", "Parent" : "133", "Child" : ["161"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3392.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "160"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3398", "Parent" : "133", "Child" : ["163"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3398.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "162"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3404", "Parent" : "133", "Child" : ["165"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3404.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "164"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3410", "Parent" : "133", "Child" : ["167"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3410.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3416", "Parent" : "133", "Child" : ["169"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3416.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "168"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3422", "Parent" : "133", "Child" : ["171"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3422.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "170"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3428", "Parent" : "133", "Child" : ["173"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3428.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "172"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3434", "Parent" : "133", "Child" : ["175"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3434.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "174"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3440", "Parent" : "133", "Child" : ["177"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3440.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "176"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3446", "Parent" : "133", "Child" : ["179"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3446.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "178"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3452", "Parent" : "133", "Child" : ["181"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3452.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "180"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3458", "Parent" : "133", "Child" : ["183"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3458.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "182"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3464", "Parent" : "133", "Child" : ["185"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3464.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "184"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3470", "Parent" : "133", "Child" : ["187"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3470.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "186"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3476", "Parent" : "133", "Child" : ["189"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3476.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "188"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3482", "Parent" : "133", "Child" : ["191"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3482.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "190"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3488", "Parent" : "133", "Child" : ["193"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3488.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "192"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3494", "Parent" : "133", "Child" : ["195"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3494.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "194"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3500", "Parent" : "133", "Child" : ["197"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3500.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "196"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3506", "Parent" : "133", "Child" : ["199"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3506.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "198"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3512", "Parent" : "133", "Child" : ["201"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3512.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "200"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3518", "Parent" : "133", "Child" : ["203"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3518.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "202"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3524", "Parent" : "133", "Child" : ["205"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3524.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "204"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3530", "Parent" : "133", "Child" : ["207"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3530.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "206"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3536", "Parent" : "133", "Child" : ["209"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3536.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "208"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3542", "Parent" : "133", "Child" : ["211"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3542.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "210"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3548", "Parent" : "133", "Child" : ["213"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3548.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "212"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3554", "Parent" : "133", "Child" : ["215"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3554.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "214"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3560", "Parent" : "133", "Child" : ["217"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3560.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "216"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3566", "Parent" : "133", "Child" : ["219"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3566.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "218"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3572", "Parent" : "133", "Child" : ["221"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3572.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "220"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3578", "Parent" : "133", "Child" : ["223"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3578.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "222"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3584", "Parent" : "133", "Child" : ["225"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3584.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "224"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3590", "Parent" : "133", "Child" : ["227"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3590.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "226"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3596", "Parent" : "133", "Child" : ["229"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3596.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "228"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3602", "Parent" : "133", "Child" : ["231"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3602.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "230"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3608", "Parent" : "133", "Child" : ["233"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3608.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "232"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3614", "Parent" : "133", "Child" : ["235"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3614.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "234"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3620", "Parent" : "133", "Child" : ["237"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3620.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "236"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3626", "Parent" : "133", "Child" : ["239"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3626.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "238"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3632", "Parent" : "133", "Child" : ["241"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3632.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "240"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3638", "Parent" : "133", "Child" : ["243"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3638.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "242"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3644", "Parent" : "133", "Child" : ["245"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3644.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "244"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3650", "Parent" : "133", "Child" : ["247"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3650.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "246"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3656", "Parent" : "133", "Child" : ["249"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3656.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "248"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3662", "Parent" : "133", "Child" : ["251"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3662.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "250"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3668", "Parent" : "133", "Child" : ["253"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3668.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "252"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3674", "Parent" : "133", "Child" : ["255"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3674.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "254"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3680", "Parent" : "133", "Child" : ["257"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3680.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "256"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3686", "Parent" : "133", "Child" : ["259"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3686.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "258"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3692", "Parent" : "133", "Child" : ["261"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3692.fexp_32ns_32ns_32_8_full_dsp_1_U266", "Parent" : "260"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_f32_to_bf16_rne_fu_3698", "Parent" : "133", "Child" : ["263"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_f32_to_bf16_rne_fu_3698.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "262",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_1_f32_to_bf16_rne_fu_3703", "Parent" : "133", "Child" : ["265"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_1_f32_to_bf16_rne_fu_3703.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "264",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_2_f32_to_bf16_rne_fu_3708", "Parent" : "133", "Child" : ["267"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_2_f32_to_bf16_rne_fu_3708.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "266",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_3_f32_to_bf16_rne_fu_3713", "Parent" : "133", "Child" : ["269"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_3_f32_to_bf16_rne_fu_3713.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "268",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_4_f32_to_bf16_rne_fu_3718", "Parent" : "133", "Child" : ["271"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_4_f32_to_bf16_rne_fu_3718.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "270",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_5_f32_to_bf16_rne_fu_3723", "Parent" : "133", "Child" : ["273"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_5_f32_to_bf16_rne_fu_3723.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "272",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_6_f32_to_bf16_rne_fu_3728", "Parent" : "133", "Child" : ["275"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_6_f32_to_bf16_rne_fu_3728.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "274",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_7_f32_to_bf16_rne_fu_3733", "Parent" : "133", "Child" : ["277"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_7_f32_to_bf16_rne_fu_3733.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "276",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_8_f32_to_bf16_rne_fu_3738", "Parent" : "133", "Child" : ["279"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_8_f32_to_bf16_rne_fu_3738.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "278",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_9_f32_to_bf16_rne_fu_3743", "Parent" : "133", "Child" : ["281"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_9_f32_to_bf16_rne_fu_3743.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "280",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_11_f32_to_bf16_rne_fu_3753", "Parent" : "133", "Child" : ["283"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_11_f32_to_bf16_rne_fu_3753.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "282",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_12_f32_to_bf16_rne_fu_3758", "Parent" : "133", "Child" : ["285"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_12_f32_to_bf16_rne_fu_3758.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "284",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_13_f32_to_bf16_rne_fu_3763", "Parent" : "133", "Child" : ["287"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_13_f32_to_bf16_rne_fu_3763.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "286",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_14_f32_to_bf16_rne_fu_3768", "Parent" : "133", "Child" : ["289"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_14_f32_to_bf16_rne_fu_3768.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "288",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_15_f32_to_bf16_rne_fu_3773", "Parent" : "133", "Child" : ["291"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_15_f32_to_bf16_rne_fu_3773.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "290",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_16_f32_to_bf16_rne_fu_3778", "Parent" : "133", "Child" : ["293"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_16_f32_to_bf16_rne_fu_3778.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "292",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_17_f32_to_bf16_rne_fu_3783", "Parent" : "133", "Child" : ["295"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_17_f32_to_bf16_rne_fu_3783.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "294",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_18_f32_to_bf16_rne_fu_3788", "Parent" : "133", "Child" : ["297"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_18_f32_to_bf16_rne_fu_3788.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "296",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_19_f32_to_bf16_rne_fu_3793", "Parent" : "133", "Child" : ["299"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_19_f32_to_bf16_rne_fu_3793.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "298",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_20_f32_to_bf16_rne_fu_3798", "Parent" : "133", "Child" : ["301"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_20_f32_to_bf16_rne_fu_3798.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "300",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_21_f32_to_bf16_rne_fu_3803", "Parent" : "133", "Child" : ["303"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_21_f32_to_bf16_rne_fu_3803.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "302",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_22_f32_to_bf16_rne_fu_3808", "Parent" : "133", "Child" : ["305"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_22_f32_to_bf16_rne_fu_3808.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "304",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_23_f32_to_bf16_rne_fu_3813", "Parent" : "133", "Child" : ["307"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_23_f32_to_bf16_rne_fu_3813.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "306",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_24_f32_to_bf16_rne_fu_3818", "Parent" : "133", "Child" : ["309"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_24_f32_to_bf16_rne_fu_3818.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "308",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_25_f32_to_bf16_rne_fu_3823", "Parent" : "133", "Child" : ["311"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_25_f32_to_bf16_rne_fu_3823.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "310",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_26_f32_to_bf16_rne_fu_3828", "Parent" : "133", "Child" : ["313"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_26_f32_to_bf16_rne_fu_3828.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "312",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_27_f32_to_bf16_rne_fu_3833", "Parent" : "133", "Child" : ["315"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_27_f32_to_bf16_rne_fu_3833.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "314",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_28_f32_to_bf16_rne_fu_3838", "Parent" : "133", "Child" : ["317"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_28_f32_to_bf16_rne_fu_3838.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "316",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_29_f32_to_bf16_rne_fu_3843", "Parent" : "133", "Child" : ["319"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_29_f32_to_bf16_rne_fu_3843.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "318",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_30_f32_to_bf16_rne_fu_3848", "Parent" : "133", "Child" : ["321"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_30_f32_to_bf16_rne_fu_3848.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "320",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_31_f32_to_bf16_rne_fu_3853", "Parent" : "133", "Child" : ["323"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_31_f32_to_bf16_rne_fu_3853.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "322",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_32_f32_to_bf16_rne_fu_3858", "Parent" : "133", "Child" : ["325"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_32_f32_to_bf16_rne_fu_3858.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "324",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_33_f32_to_bf16_rne_fu_3863", "Parent" : "133", "Child" : ["327"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_33_f32_to_bf16_rne_fu_3863.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "326",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_34_f32_to_bf16_rne_fu_3868", "Parent" : "133", "Child" : ["329"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_34_f32_to_bf16_rne_fu_3868.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "328",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_35_f32_to_bf16_rne_fu_3873", "Parent" : "133", "Child" : ["331"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_35_f32_to_bf16_rne_fu_3873.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "330",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_36_f32_to_bf16_rne_fu_3878", "Parent" : "133", "Child" : ["333"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_36_f32_to_bf16_rne_fu_3878.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "332",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_37_f32_to_bf16_rne_fu_3883", "Parent" : "133", "Child" : ["335"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_37_f32_to_bf16_rne_fu_3883.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "334",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_38_f32_to_bf16_rne_fu_3888", "Parent" : "133", "Child" : ["337"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_38_f32_to_bf16_rne_fu_3888.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "336",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_39_f32_to_bf16_rne_fu_3893", "Parent" : "133", "Child" : ["339"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_39_f32_to_bf16_rne_fu_3893.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "338",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_40_f32_to_bf16_rne_fu_3898", "Parent" : "133", "Child" : ["341"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_40_f32_to_bf16_rne_fu_3898.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "340",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_41_f32_to_bf16_rne_fu_3903", "Parent" : "133", "Child" : ["343"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_41_f32_to_bf16_rne_fu_3903.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "342",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_42_f32_to_bf16_rne_fu_3908", "Parent" : "133", "Child" : ["345"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_42_f32_to_bf16_rne_fu_3908.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "344",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_43_f32_to_bf16_rne_fu_3913", "Parent" : "133", "Child" : ["347"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_43_f32_to_bf16_rne_fu_3913.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "346",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_44_f32_to_bf16_rne_fu_3918", "Parent" : "133", "Child" : ["349"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_44_f32_to_bf16_rne_fu_3918.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "348",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_45_f32_to_bf16_rne_fu_3923", "Parent" : "133", "Child" : ["351"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_45_f32_to_bf16_rne_fu_3923.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "350",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_46_f32_to_bf16_rne_fu_3928", "Parent" : "133", "Child" : ["353"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_46_f32_to_bf16_rne_fu_3928.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "352",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_47_f32_to_bf16_rne_fu_3933", "Parent" : "133", "Child" : ["355"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_47_f32_to_bf16_rne_fu_3933.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "354",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_48_f32_to_bf16_rne_fu_3938", "Parent" : "133", "Child" : ["357"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_48_f32_to_bf16_rne_fu_3938.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "356",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_49_f32_to_bf16_rne_fu_3943", "Parent" : "133", "Child" : ["359"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_49_f32_to_bf16_rne_fu_3943.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "358",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_50_f32_to_bf16_rne_fu_3948", "Parent" : "133", "Child" : ["361"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_50_f32_to_bf16_rne_fu_3948.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "360",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_51_f32_to_bf16_rne_fu_3953", "Parent" : "133", "Child" : ["363"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_51_f32_to_bf16_rne_fu_3953.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "362",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_52_f32_to_bf16_rne_fu_3958", "Parent" : "133", "Child" : ["365"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_52_f32_to_bf16_rne_fu_3958.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "364",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_53_f32_to_bf16_rne_fu_3963", "Parent" : "133", "Child" : ["367"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_53_f32_to_bf16_rne_fu_3963.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "366",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_54_f32_to_bf16_rne_fu_3968", "Parent" : "133", "Child" : ["369"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_54_f32_to_bf16_rne_fu_3968.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "368",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_55_f32_to_bf16_rne_fu_3973", "Parent" : "133", "Child" : ["371"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_55_f32_to_bf16_rne_fu_3973.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "370",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_56_f32_to_bf16_rne_fu_3978", "Parent" : "133", "Child" : ["373"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_56_f32_to_bf16_rne_fu_3978.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "372",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_57_f32_to_bf16_rne_fu_3983", "Parent" : "133", "Child" : ["375"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_57_f32_to_bf16_rne_fu_3983.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "374",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_58_f32_to_bf16_rne_fu_3988", "Parent" : "133", "Child" : ["377"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_58_f32_to_bf16_rne_fu_3988.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "376",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_59_f32_to_bf16_rne_fu_3993", "Parent" : "133", "Child" : ["379"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_59_f32_to_bf16_rne_fu_3993.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "378",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_60_f32_to_bf16_rne_fu_3998", "Parent" : "133", "Child" : ["381"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_60_f32_to_bf16_rne_fu_3998.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "380",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_61_f32_to_bf16_rne_fu_4003", "Parent" : "133", "Child" : ["383"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_61_f32_to_bf16_rne_fu_4003.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "382",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_62_f32_to_bf16_rne_fu_4008", "Parent" : "133", "Child" : ["385"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_62_f32_to_bf16_rne_fu_4008.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "384",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_63_f32_to_bf16_rne_fu_4013", "Parent" : "133", "Child" : ["387"],
		"CDFG" : "f32_to_bf16_rne",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.addend_bf16_63_f32_to_bf16_rne_fu_4013.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "386",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4018", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4024", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4030", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4036", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4042", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4048", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4054", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4060", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4066", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4072", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4078", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4084", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4090", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4096", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4102", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4108", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4114", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4120", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4126", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4132", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4138", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4144", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4150", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4156", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4162", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4168", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4174", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4180", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4186", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4192", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4198", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4204", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4210", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4216", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4222", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4228", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4234", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4240", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4246", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4252", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4258", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4264", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4270", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4276", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4282", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4288", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4294", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4300", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4306", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4312", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4318", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4324", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4330", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4336", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4342", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4348", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4354", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4360", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4366", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4372", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4378", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4384", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4390", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_4396", "Parent" : "133",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U271", "Parent" : "133"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U272", "Parent" : "133"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U273", "Parent" : "133"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U274", "Parent" : "133"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U275", "Parent" : "133"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U276", "Parent" : "133"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U277", "Parent" : "133"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U278", "Parent" : "133"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U279", "Parent" : "133"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U280", "Parent" : "133"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U281", "Parent" : "133"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U282", "Parent" : "133"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U283", "Parent" : "133"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U284", "Parent" : "133"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U285", "Parent" : "133"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U286", "Parent" : "133"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U287", "Parent" : "133"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U288", "Parent" : "133"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "133"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "133"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "133"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "133"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U293", "Parent" : "133"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U294", "Parent" : "133"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U295", "Parent" : "133"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U296", "Parent" : "133"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U297", "Parent" : "133"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U298", "Parent" : "133"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U299", "Parent" : "133"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U300", "Parent" : "133"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U301", "Parent" : "133"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U302", "Parent" : "133"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U303", "Parent" : "133"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U304", "Parent" : "133"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U305", "Parent" : "133"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U306", "Parent" : "133"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U307", "Parent" : "133"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U308", "Parent" : "133"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U309", "Parent" : "133"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U310", "Parent" : "133"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U311", "Parent" : "133"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U312", "Parent" : "133"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U313", "Parent" : "133"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U314", "Parent" : "133"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U315", "Parent" : "133"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U316", "Parent" : "133"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U317", "Parent" : "133"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U318", "Parent" : "133"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U319", "Parent" : "133"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U320", "Parent" : "133"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U321", "Parent" : "133"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U322", "Parent" : "133"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U323", "Parent" : "133"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U324", "Parent" : "133"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U325", "Parent" : "133"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U326", "Parent" : "133"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U327", "Parent" : "133"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U328", "Parent" : "133"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U329", "Parent" : "133"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U330", "Parent" : "133"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U331", "Parent" : "133"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U332", "Parent" : "133"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U333", "Parent" : "133"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U334", "Parent" : "133"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.flow_control_loop_pipe_sequential_init_U", "Parent" : "133"},
	{"ID" : "517", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_bf16_to_f32_fu_1577", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "518", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_1_bf16_to_f32_fu_1582", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "519", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_2_bf16_to_f32_fu_1587", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "520", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_3_bf16_to_f32_fu_1592", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "521", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_4_bf16_to_f32_fu_1597", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "522", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_5_bf16_to_f32_fu_1602", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "523", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_6_bf16_to_f32_fu_1607", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "524", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_7_bf16_to_f32_fu_1612", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "525", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_8_bf16_to_f32_fu_1617", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "526", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_9_bf16_to_f32_fu_1622", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "527", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_s_bf16_to_f32_fu_1627", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "528", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_10_bf16_to_f32_fu_1632", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "529", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_11_bf16_to_f32_fu_1637", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "530", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_12_bf16_to_f32_fu_1642", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "531", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_13_bf16_to_f32_fu_1647", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "532", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_14_bf16_to_f32_fu_1652", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "533", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_15_bf16_to_f32_fu_1657", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "534", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_16_bf16_to_f32_fu_1662", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "535", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_17_bf16_to_f32_fu_1667", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "536", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_18_bf16_to_f32_fu_1672", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "537", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_19_bf16_to_f32_fu_1677", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "538", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_20_bf16_to_f32_fu_1682", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "539", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_21_bf16_to_f32_fu_1687", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "540", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_22_bf16_to_f32_fu_1692", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "541", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_23_bf16_to_f32_fu_1697", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "542", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_24_bf16_to_f32_fu_1702", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "543", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_25_bf16_to_f32_fu_1707", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "544", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_26_bf16_to_f32_fu_1712", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "545", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_27_bf16_to_f32_fu_1717", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "546", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_28_bf16_to_f32_fu_1722", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "547", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_29_bf16_to_f32_fu_1727", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "548", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_30_bf16_to_f32_fu_1732", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "549", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_31_bf16_to_f32_fu_1737", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "550", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_32_bf16_to_f32_fu_1742", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "551", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_33_bf16_to_f32_fu_1747", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "552", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_34_bf16_to_f32_fu_1752", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "553", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_35_bf16_to_f32_fu_1757", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "554", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_36_bf16_to_f32_fu_1762", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "555", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_37_bf16_to_f32_fu_1767", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "556", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_38_bf16_to_f32_fu_1772", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "557", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_39_bf16_to_f32_fu_1777", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "558", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_40_bf16_to_f32_fu_1782", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "559", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_41_bf16_to_f32_fu_1787", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "560", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_42_bf16_to_f32_fu_1792", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "561", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_43_bf16_to_f32_fu_1797", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "562", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_44_bf16_to_f32_fu_1802", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "563", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_45_bf16_to_f32_fu_1807", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "564", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_46_bf16_to_f32_fu_1812", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "565", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_47_bf16_to_f32_fu_1817", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "566", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_48_bf16_to_f32_fu_1822", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "567", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_49_bf16_to_f32_fu_1827", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "568", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_50_bf16_to_f32_fu_1832", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "569", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_51_bf16_to_f32_fu_1837", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "570", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_52_bf16_to_f32_fu_1842", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "571", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_53_bf16_to_f32_fu_1847", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "572", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_54_bf16_to_f32_fu_1852", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "573", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_55_bf16_to_f32_fu_1857", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "574", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_56_bf16_to_f32_fu_1862", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "575", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_57_bf16_to_f32_fu_1867", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "576", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_58_bf16_to_f32_fu_1872", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "577", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_59_bf16_to_f32_fu_1877", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "578", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_60_bf16_to_f32_fu_1882", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "579", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_61_bf16_to_f32_fu_1887", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "580", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.denom_62_bf16_to_f32_fu_1892", "Parent" : "0",
		"CDFG" : "bf16_to_f32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "581", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Parent" : "0", "Child" : ["582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_step_loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "774", "EstimateLatencyMax" : "774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "step_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_s_round_float32_to_bf16_ieee_fu_2466", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_1_round_float32_to_bf16_ieee_fu_2472", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_2_round_float32_to_bf16_ieee_fu_2478", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_3_round_float32_to_bf16_ieee_fu_2484", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_4_round_float32_to_bf16_ieee_fu_2490", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_5_round_float32_to_bf16_ieee_fu_2496", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_6_round_float32_to_bf16_ieee_fu_2502", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_7_round_float32_to_bf16_ieee_fu_2508", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_8_round_float32_to_bf16_ieee_fu_2514", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_9_round_float32_to_bf16_ieee_fu_2520", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_10_round_float32_to_bf16_ieee_fu_2526", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_11_round_float32_to_bf16_ieee_fu_2532", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_12_round_float32_to_bf16_ieee_fu_2538", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_13_round_float32_to_bf16_ieee_fu_2544", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_14_round_float32_to_bf16_ieee_fu_2550", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_15_round_float32_to_bf16_ieee_fu_2556", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_16_round_float32_to_bf16_ieee_fu_2562", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_17_round_float32_to_bf16_ieee_fu_2568", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_18_round_float32_to_bf16_ieee_fu_2574", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_19_round_float32_to_bf16_ieee_fu_2580", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_20_round_float32_to_bf16_ieee_fu_2586", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_21_round_float32_to_bf16_ieee_fu_2592", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_22_round_float32_to_bf16_ieee_fu_2598", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_23_round_float32_to_bf16_ieee_fu_2604", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_24_round_float32_to_bf16_ieee_fu_2610", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_25_round_float32_to_bf16_ieee_fu_2616", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_26_round_float32_to_bf16_ieee_fu_2622", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_27_round_float32_to_bf16_ieee_fu_2628", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_28_round_float32_to_bf16_ieee_fu_2634", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_29_round_float32_to_bf16_ieee_fu_2640", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_30_round_float32_to_bf16_ieee_fu_2646", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_31_round_float32_to_bf16_ieee_fu_2652", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_32_round_float32_to_bf16_ieee_fu_2658", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_33_round_float32_to_bf16_ieee_fu_2664", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_34_round_float32_to_bf16_ieee_fu_2670", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_35_round_float32_to_bf16_ieee_fu_2676", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_36_round_float32_to_bf16_ieee_fu_2682", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_37_round_float32_to_bf16_ieee_fu_2688", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_38_round_float32_to_bf16_ieee_fu_2694", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_39_round_float32_to_bf16_ieee_fu_2700", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_40_round_float32_to_bf16_ieee_fu_2706", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_41_round_float32_to_bf16_ieee_fu_2712", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_42_round_float32_to_bf16_ieee_fu_2718", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_43_round_float32_to_bf16_ieee_fu_2724", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_44_round_float32_to_bf16_ieee_fu_2730", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_45_round_float32_to_bf16_ieee_fu_2736", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_46_round_float32_to_bf16_ieee_fu_2742", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_47_round_float32_to_bf16_ieee_fu_2748", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_48_round_float32_to_bf16_ieee_fu_2754", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_49_round_float32_to_bf16_ieee_fu_2760", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_50_round_float32_to_bf16_ieee_fu_2766", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_51_round_float32_to_bf16_ieee_fu_2772", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_52_round_float32_to_bf16_ieee_fu_2778", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_53_round_float32_to_bf16_ieee_fu_2784", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_54_round_float32_to_bf16_ieee_fu_2790", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_55_round_float32_to_bf16_ieee_fu_2796", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_56_round_float32_to_bf16_ieee_fu_2802", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_57_round_float32_to_bf16_ieee_fu_2808", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_58_round_float32_to_bf16_ieee_fu_2814", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_59_round_float32_to_bf16_ieee_fu_2820", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_60_round_float32_to_bf16_ieee_fu_2826", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_61_round_float32_to_bf16_ieee_fu_2832", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_62_round_float32_to_bf16_ieee_fu_2838", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_63_round_float32_to_bf16_ieee_fu_2844", "Parent" : "581",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U594", "Parent" : "581"},
	{"ID" : "647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U595", "Parent" : "581"},
	{"ID" : "648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U596", "Parent" : "581"},
	{"ID" : "649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U597", "Parent" : "581"},
	{"ID" : "650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U598", "Parent" : "581"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U599", "Parent" : "581"},
	{"ID" : "652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U600", "Parent" : "581"},
	{"ID" : "653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U601", "Parent" : "581"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U602", "Parent" : "581"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U603", "Parent" : "581"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U604", "Parent" : "581"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U605", "Parent" : "581"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U606", "Parent" : "581"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U607", "Parent" : "581"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U608", "Parent" : "581"},
	{"ID" : "661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U609", "Parent" : "581"},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U610", "Parent" : "581"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "581"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "581"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U613", "Parent" : "581"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U614", "Parent" : "581"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U615", "Parent" : "581"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U616", "Parent" : "581"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U617", "Parent" : "581"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U618", "Parent" : "581"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U619", "Parent" : "581"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U620", "Parent" : "581"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U621", "Parent" : "581"},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U622", "Parent" : "581"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U623", "Parent" : "581"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U624", "Parent" : "581"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U625", "Parent" : "581"},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U626", "Parent" : "581"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U627", "Parent" : "581"},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U628", "Parent" : "581"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U629", "Parent" : "581"},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U630", "Parent" : "581"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U631", "Parent" : "581"},
	{"ID" : "684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U632", "Parent" : "581"},
	{"ID" : "685", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U633", "Parent" : "581"},
	{"ID" : "686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U634", "Parent" : "581"},
	{"ID" : "687", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U635", "Parent" : "581"},
	{"ID" : "688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U636", "Parent" : "581"},
	{"ID" : "689", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U637", "Parent" : "581"},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U638", "Parent" : "581"},
	{"ID" : "691", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U639", "Parent" : "581"},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U640", "Parent" : "581"},
	{"ID" : "693", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U641", "Parent" : "581"},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U642", "Parent" : "581"},
	{"ID" : "695", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U643", "Parent" : "581"},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U644", "Parent" : "581"},
	{"ID" : "697", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U645", "Parent" : "581"},
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U646", "Parent" : "581"},
	{"ID" : "699", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U647", "Parent" : "581"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U648", "Parent" : "581"},
	{"ID" : "701", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U649", "Parent" : "581"},
	{"ID" : "702", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U650", "Parent" : "581"},
	{"ID" : "703", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U651", "Parent" : "581"},
	{"ID" : "704", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U652", "Parent" : "581"},
	{"ID" : "705", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U653", "Parent" : "581"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U654", "Parent" : "581"},
	{"ID" : "707", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U655", "Parent" : "581"},
	{"ID" : "708", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U656", "Parent" : "581"},
	{"ID" : "709", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U657", "Parent" : "581"},
	{"ID" : "710", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.flow_control_loop_pipe_sequential_init_U", "Parent" : "581"},
	{"ID" : "711", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U851", "Parent" : "0"},
	{"ID" : "712", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U852", "Parent" : "0"},
	{"ID" : "713", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U853", "Parent" : "0"},
	{"ID" : "714", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U854", "Parent" : "0"},
	{"ID" : "715", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U855", "Parent" : "0"},
	{"ID" : "716", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U856", "Parent" : "0"},
	{"ID" : "717", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U857", "Parent" : "0"},
	{"ID" : "718", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U858", "Parent" : "0"},
	{"ID" : "719", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U859", "Parent" : "0"},
	{"ID" : "720", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U860", "Parent" : "0"},
	{"ID" : "721", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U861", "Parent" : "0"},
	{"ID" : "722", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U862", "Parent" : "0"},
	{"ID" : "723", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U863", "Parent" : "0"},
	{"ID" : "724", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U864", "Parent" : "0"},
	{"ID" : "725", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U865", "Parent" : "0"},
	{"ID" : "726", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U866", "Parent" : "0"},
	{"ID" : "727", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U867", "Parent" : "0"},
	{"ID" : "728", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U868", "Parent" : "0"},
	{"ID" : "729", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U869", "Parent" : "0"},
	{"ID" : "730", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U870", "Parent" : "0"},
	{"ID" : "731", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U871", "Parent" : "0"},
	{"ID" : "732", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U872", "Parent" : "0"},
	{"ID" : "733", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U873", "Parent" : "0"},
	{"ID" : "734", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U874", "Parent" : "0"},
	{"ID" : "735", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U875", "Parent" : "0"},
	{"ID" : "736", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U876", "Parent" : "0"},
	{"ID" : "737", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U877", "Parent" : "0"},
	{"ID" : "738", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U878", "Parent" : "0"},
	{"ID" : "739", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U879", "Parent" : "0"},
	{"ID" : "740", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U880", "Parent" : "0"},
	{"ID" : "741", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U881", "Parent" : "0"},
	{"ID" : "742", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U882", "Parent" : "0"},
	{"ID" : "743", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U883", "Parent" : "0"},
	{"ID" : "744", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U884", "Parent" : "0"},
	{"ID" : "745", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U885", "Parent" : "0"},
	{"ID" : "746", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U886", "Parent" : "0"},
	{"ID" : "747", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U887", "Parent" : "0"},
	{"ID" : "748", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U888", "Parent" : "0"},
	{"ID" : "749", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U889", "Parent" : "0"},
	{"ID" : "750", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U890", "Parent" : "0"},
	{"ID" : "751", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U891", "Parent" : "0"},
	{"ID" : "752", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U892", "Parent" : "0"},
	{"ID" : "753", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U893", "Parent" : "0"},
	{"ID" : "754", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U894", "Parent" : "0"},
	{"ID" : "755", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U895", "Parent" : "0"},
	{"ID" : "756", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U896", "Parent" : "0"},
	{"ID" : "757", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U897", "Parent" : "0"},
	{"ID" : "758", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U898", "Parent" : "0"},
	{"ID" : "759", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U899", "Parent" : "0"},
	{"ID" : "760", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U900", "Parent" : "0"},
	{"ID" : "761", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U901", "Parent" : "0"},
	{"ID" : "762", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U902", "Parent" : "0"},
	{"ID" : "763", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U903", "Parent" : "0"},
	{"ID" : "764", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U904", "Parent" : "0"},
	{"ID" : "765", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U905", "Parent" : "0"},
	{"ID" : "766", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U906", "Parent" : "0"},
	{"ID" : "767", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U907", "Parent" : "0"},
	{"ID" : "768", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U908", "Parent" : "0"},
	{"ID" : "769", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U909", "Parent" : "0"},
	{"ID" : "770", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U910", "Parent" : "0"},
	{"ID" : "771", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U911", "Parent" : "0"},
	{"ID" : "772", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U912", "Parent" : "0"},
	{"ID" : "773", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U913", "Parent" : "0"},
	{"ID" : "774", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U914", "Parent" : "0"},
	{"ID" : "775", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U915", "Parent" : "0"},
	{"ID" : "776", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U916", "Parent" : "0"},
	{"ID" : "777", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U917", "Parent" : "0"},
	{"ID" : "778", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U918", "Parent" : "0"},
	{"ID" : "779", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U919", "Parent" : "0"},
	{"ID" : "780", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U920", "Parent" : "0"},
	{"ID" : "781", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U921", "Parent" : "0"},
	{"ID" : "782", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U922", "Parent" : "0"},
	{"ID" : "783", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U923", "Parent" : "0"},
	{"ID" : "784", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U924", "Parent" : "0"},
	{"ID" : "785", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U925", "Parent" : "0"},
	{"ID" : "786", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U926", "Parent" : "0"},
	{"ID" : "787", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U927", "Parent" : "0"},
	{"ID" : "788", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U928", "Parent" : "0"},
	{"ID" : "789", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U929", "Parent" : "0"},
	{"ID" : "790", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U930", "Parent" : "0"},
	{"ID" : "791", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U931", "Parent" : "0"},
	{"ID" : "792", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U932", "Parent" : "0"},
	{"ID" : "793", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U933", "Parent" : "0"},
	{"ID" : "794", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U934", "Parent" : "0"},
	{"ID" : "795", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U935", "Parent" : "0"},
	{"ID" : "796", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U936", "Parent" : "0"},
	{"ID" : "797", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U937", "Parent" : "0"},
	{"ID" : "798", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U938", "Parent" : "0"},
	{"ID" : "799", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U939", "Parent" : "0"},
	{"ID" : "800", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U940", "Parent" : "0"},
	{"ID" : "801", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U941", "Parent" : "0"},
	{"ID" : "802", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U942", "Parent" : "0"},
	{"ID" : "803", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U943", "Parent" : "0"},
	{"ID" : "804", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U944", "Parent" : "0"},
	{"ID" : "805", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U945", "Parent" : "0"},
	{"ID" : "806", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U946", "Parent" : "0"},
	{"ID" : "807", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U947", "Parent" : "0"},
	{"ID" : "808", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U948", "Parent" : "0"},
	{"ID" : "809", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U949", "Parent" : "0"},
	{"ID" : "810", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U950", "Parent" : "0"},
	{"ID" : "811", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U951", "Parent" : "0"},
	{"ID" : "812", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U952", "Parent" : "0"},
	{"ID" : "813", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U953", "Parent" : "0"},
	{"ID" : "814", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U954", "Parent" : "0"},
	{"ID" : "815", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U955", "Parent" : "0"},
	{"ID" : "816", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U956", "Parent" : "0"},
	{"ID" : "817", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U957", "Parent" : "0"},
	{"ID" : "818", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U958", "Parent" : "0"},
	{"ID" : "819", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U959", "Parent" : "0"},
	{"ID" : "820", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U960", "Parent" : "0"},
	{"ID" : "821", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U961", "Parent" : "0"},
	{"ID" : "822", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U962", "Parent" : "0"},
	{"ID" : "823", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U963", "Parent" : "0"},
	{"ID" : "824", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U964", "Parent" : "0"},
	{"ID" : "825", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U965", "Parent" : "0"},
	{"ID" : "826", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U966", "Parent" : "0"},
	{"ID" : "827", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U967", "Parent" : "0"},
	{"ID" : "828", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U968", "Parent" : "0"},
	{"ID" : "829", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U969", "Parent" : "0"},
	{"ID" : "830", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U970", "Parent" : "0"},
	{"ID" : "831", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U971", "Parent" : "0"},
	{"ID" : "832", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U972", "Parent" : "0"},
	{"ID" : "833", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U973", "Parent" : "0"},
	{"ID" : "834", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U974", "Parent" : "0"},
	{"ID" : "835", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U975", "Parent" : "0"},
	{"ID" : "836", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U976", "Parent" : "0"},
	{"ID" : "837", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U977", "Parent" : "0"},
	{"ID" : "838", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U978", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_safe_softmax3_64_768_s {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		x_32 {Type I LastRead 0 FirstWrite -1}
		x_33 {Type I LastRead 0 FirstWrite -1}
		x_34 {Type I LastRead 0 FirstWrite -1}
		x_35 {Type I LastRead 0 FirstWrite -1}
		x_36 {Type I LastRead 0 FirstWrite -1}
		x_37 {Type I LastRead 0 FirstWrite -1}
		x_38 {Type I LastRead 0 FirstWrite -1}
		x_39 {Type I LastRead 0 FirstWrite -1}
		x_40 {Type I LastRead 0 FirstWrite -1}
		x_41 {Type I LastRead 0 FirstWrite -1}
		x_42 {Type I LastRead 0 FirstWrite -1}
		x_43 {Type I LastRead 0 FirstWrite -1}
		x_44 {Type I LastRead 0 FirstWrite -1}
		x_45 {Type I LastRead 0 FirstWrite -1}
		x_46 {Type I LastRead 0 FirstWrite -1}
		x_47 {Type I LastRead 0 FirstWrite -1}
		x_48 {Type I LastRead 0 FirstWrite -1}
		x_49 {Type I LastRead 0 FirstWrite -1}
		x_50 {Type I LastRead 0 FirstWrite -1}
		x_51 {Type I LastRead 0 FirstWrite -1}
		x_52 {Type I LastRead 0 FirstWrite -1}
		x_53 {Type I LastRead 0 FirstWrite -1}
		x_54 {Type I LastRead 0 FirstWrite -1}
		x_55 {Type I LastRead 0 FirstWrite -1}
		x_56 {Type I LastRead 0 FirstWrite -1}
		x_57 {Type I LastRead 0 FirstWrite -1}
		x_58 {Type I LastRead 0 FirstWrite -1}
		x_59 {Type I LastRead 0 FirstWrite -1}
		x_60 {Type I LastRead 0 FirstWrite -1}
		x_61 {Type I LastRead 0 FirstWrite -1}
		x_62 {Type I LastRead 0 FirstWrite -1}
		x_63 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type O LastRead -1 FirstWrite 5}}
	float_safe_softmax3_64_768_Pipeline_step_loop {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		x_32 {Type I LastRead 0 FirstWrite -1}
		x_33 {Type I LastRead 0 FirstWrite -1}
		x_34 {Type I LastRead 0 FirstWrite -1}
		x_35 {Type I LastRead 0 FirstWrite -1}
		x_36 {Type I LastRead 0 FirstWrite -1}
		x_37 {Type I LastRead 0 FirstWrite -1}
		x_38 {Type I LastRead 0 FirstWrite -1}
		x_39 {Type I LastRead 0 FirstWrite -1}
		x_40 {Type I LastRead 0 FirstWrite -1}
		x_41 {Type I LastRead 0 FirstWrite -1}
		x_42 {Type I LastRead 0 FirstWrite -1}
		x_43 {Type I LastRead 0 FirstWrite -1}
		x_44 {Type I LastRead 0 FirstWrite -1}
		x_45 {Type I LastRead 0 FirstWrite -1}
		x_46 {Type I LastRead 0 FirstWrite -1}
		x_47 {Type I LastRead 0 FirstWrite -1}
		x_48 {Type I LastRead 0 FirstWrite -1}
		x_49 {Type I LastRead 0 FirstWrite -1}
		x_50 {Type I LastRead 0 FirstWrite -1}
		x_51 {Type I LastRead 0 FirstWrite -1}
		x_52 {Type I LastRead 0 FirstWrite -1}
		x_53 {Type I LastRead 0 FirstWrite -1}
		x_54 {Type I LastRead 0 FirstWrite -1}
		x_55 {Type I LastRead 0 FirstWrite -1}
		x_56 {Type I LastRead 0 FirstWrite -1}
		x_57 {Type I LastRead 0 FirstWrite -1}
		x_58 {Type I LastRead 0 FirstWrite -1}
		x_59 {Type I LastRead 0 FirstWrite -1}
		x_60 {Type I LastRead 0 FirstWrite -1}
		x_61 {Type I LastRead 0 FirstWrite -1}
		x_62 {Type I LastRead 0 FirstWrite -1}
		x_63 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}
		p_out32 {Type O LastRead -1 FirstWrite 0}
		p_out33 {Type O LastRead -1 FirstWrite 0}
		p_out34 {Type O LastRead -1 FirstWrite 0}
		p_out35 {Type O LastRead -1 FirstWrite 0}
		p_out36 {Type O LastRead -1 FirstWrite 0}
		p_out37 {Type O LastRead -1 FirstWrite 0}
		p_out38 {Type O LastRead -1 FirstWrite 0}
		p_out39 {Type O LastRead -1 FirstWrite 0}
		p_out40 {Type O LastRead -1 FirstWrite 0}
		p_out41 {Type O LastRead -1 FirstWrite 0}
		p_out42 {Type O LastRead -1 FirstWrite 0}
		p_out43 {Type O LastRead -1 FirstWrite 0}
		p_out44 {Type O LastRead -1 FirstWrite 0}
		p_out45 {Type O LastRead -1 FirstWrite 0}
		p_out46 {Type O LastRead -1 FirstWrite 0}
		p_out47 {Type O LastRead -1 FirstWrite 0}
		p_out48 {Type O LastRead -1 FirstWrite 0}
		p_out49 {Type O LastRead -1 FirstWrite 0}
		p_out50 {Type O LastRead -1 FirstWrite 0}
		p_out51 {Type O LastRead -1 FirstWrite 0}
		p_out52 {Type O LastRead -1 FirstWrite 0}
		p_out53 {Type O LastRead -1 FirstWrite 0}
		p_out54 {Type O LastRead -1 FirstWrite 0}
		p_out55 {Type O LastRead -1 FirstWrite 0}
		p_out56 {Type O LastRead -1 FirstWrite 0}
		p_out57 {Type O LastRead -1 FirstWrite 0}
		p_out58 {Type O LastRead -1 FirstWrite 0}
		p_out59 {Type O LastRead -1 FirstWrite 0}
		p_out60 {Type O LastRead -1 FirstWrite 0}
		p_out61 {Type O LastRead -1 FirstWrite 0}
		p_out62 {Type O LastRead -1 FirstWrite 0}
		p_out63 {Type O LastRead -1 FirstWrite 0}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_64_768_Pipeline_exp_and_bucket {
		tmp {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		p_reload253 {Type I LastRead 0 FirstWrite -1}
		exp_buf {Type O LastRead -1 FirstWrite 14}
		x_1 {Type I LastRead 0 FirstWrite -1}
		p_reload252 {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type O LastRead -1 FirstWrite 14}
		x_2 {Type I LastRead 0 FirstWrite -1}
		p_reload251 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type O LastRead -1 FirstWrite 14}
		x_3 {Type I LastRead 0 FirstWrite -1}
		p_reload250 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type O LastRead -1 FirstWrite 14}
		x_4 {Type I LastRead 0 FirstWrite -1}
		p_reload249 {Type I LastRead 0 FirstWrite -1}
		exp_buf_4 {Type O LastRead -1 FirstWrite 14}
		x_5 {Type I LastRead 0 FirstWrite -1}
		p_reload248 {Type I LastRead 0 FirstWrite -1}
		exp_buf_5 {Type O LastRead -1 FirstWrite 14}
		x_6 {Type I LastRead 0 FirstWrite -1}
		p_reload247 {Type I LastRead 0 FirstWrite -1}
		exp_buf_6 {Type O LastRead -1 FirstWrite 14}
		x_7 {Type I LastRead 0 FirstWrite -1}
		p_reload246 {Type I LastRead 0 FirstWrite -1}
		exp_buf_7 {Type O LastRead -1 FirstWrite 14}
		x_8 {Type I LastRead 0 FirstWrite -1}
		p_reload245 {Type I LastRead 0 FirstWrite -1}
		exp_buf_8 {Type O LastRead -1 FirstWrite 14}
		x_9 {Type I LastRead 0 FirstWrite -1}
		p_reload244 {Type I LastRead 0 FirstWrite -1}
		exp_buf_9 {Type O LastRead -1 FirstWrite 14}
		x_10 {Type I LastRead 0 FirstWrite -1}
		p_reload243 {Type I LastRead 0 FirstWrite -1}
		exp_buf_10 {Type O LastRead -1 FirstWrite 14}
		x_11 {Type I LastRead 0 FirstWrite -1}
		p_reload242 {Type I LastRead 0 FirstWrite -1}
		exp_buf_11 {Type O LastRead -1 FirstWrite 14}
		x_12 {Type I LastRead 0 FirstWrite -1}
		p_reload241 {Type I LastRead 0 FirstWrite -1}
		exp_buf_12 {Type O LastRead -1 FirstWrite 14}
		x_13 {Type I LastRead 0 FirstWrite -1}
		p_reload240 {Type I LastRead 0 FirstWrite -1}
		exp_buf_13 {Type O LastRead -1 FirstWrite 14}
		x_14 {Type I LastRead 0 FirstWrite -1}
		p_reload239 {Type I LastRead 0 FirstWrite -1}
		exp_buf_14 {Type O LastRead -1 FirstWrite 14}
		x_15 {Type I LastRead 0 FirstWrite -1}
		p_reload238 {Type I LastRead 0 FirstWrite -1}
		exp_buf_15 {Type O LastRead -1 FirstWrite 14}
		x_16 {Type I LastRead 0 FirstWrite -1}
		p_reload237 {Type I LastRead 0 FirstWrite -1}
		exp_buf_16 {Type O LastRead -1 FirstWrite 14}
		x_17 {Type I LastRead 0 FirstWrite -1}
		p_reload236 {Type I LastRead 0 FirstWrite -1}
		exp_buf_17 {Type O LastRead -1 FirstWrite 14}
		x_18 {Type I LastRead 0 FirstWrite -1}
		p_reload235 {Type I LastRead 0 FirstWrite -1}
		exp_buf_18 {Type O LastRead -1 FirstWrite 14}
		x_19 {Type I LastRead 0 FirstWrite -1}
		p_reload234 {Type I LastRead 0 FirstWrite -1}
		exp_buf_19 {Type O LastRead -1 FirstWrite 14}
		x_20 {Type I LastRead 0 FirstWrite -1}
		p_reload233 {Type I LastRead 0 FirstWrite -1}
		exp_buf_20 {Type O LastRead -1 FirstWrite 14}
		x_21 {Type I LastRead 0 FirstWrite -1}
		p_reload232 {Type I LastRead 0 FirstWrite -1}
		exp_buf_21 {Type O LastRead -1 FirstWrite 14}
		x_22 {Type I LastRead 0 FirstWrite -1}
		p_reload231 {Type I LastRead 0 FirstWrite -1}
		exp_buf_22 {Type O LastRead -1 FirstWrite 14}
		x_23 {Type I LastRead 0 FirstWrite -1}
		p_reload230 {Type I LastRead 0 FirstWrite -1}
		exp_buf_23 {Type O LastRead -1 FirstWrite 14}
		x_24 {Type I LastRead 0 FirstWrite -1}
		p_reload229 {Type I LastRead 0 FirstWrite -1}
		exp_buf_24 {Type O LastRead -1 FirstWrite 14}
		x_25 {Type I LastRead 0 FirstWrite -1}
		p_reload228 {Type I LastRead 0 FirstWrite -1}
		exp_buf_25 {Type O LastRead -1 FirstWrite 14}
		x_26 {Type I LastRead 0 FirstWrite -1}
		p_reload227 {Type I LastRead 0 FirstWrite -1}
		exp_buf_26 {Type O LastRead -1 FirstWrite 14}
		x_27 {Type I LastRead 0 FirstWrite -1}
		p_reload226 {Type I LastRead 0 FirstWrite -1}
		exp_buf_27 {Type O LastRead -1 FirstWrite 14}
		x_28 {Type I LastRead 0 FirstWrite -1}
		p_reload225 {Type I LastRead 0 FirstWrite -1}
		exp_buf_28 {Type O LastRead -1 FirstWrite 14}
		x_29 {Type I LastRead 0 FirstWrite -1}
		p_reload224 {Type I LastRead 0 FirstWrite -1}
		exp_buf_29 {Type O LastRead -1 FirstWrite 14}
		x_30 {Type I LastRead 0 FirstWrite -1}
		p_reload223 {Type I LastRead 0 FirstWrite -1}
		exp_buf_30 {Type O LastRead -1 FirstWrite 14}
		x_31 {Type I LastRead 0 FirstWrite -1}
		p_reload222 {Type I LastRead 0 FirstWrite -1}
		exp_buf_31 {Type O LastRead -1 FirstWrite 14}
		x_32 {Type I LastRead 0 FirstWrite -1}
		p_reload221 {Type I LastRead 0 FirstWrite -1}
		exp_buf_32 {Type O LastRead -1 FirstWrite 14}
		x_33 {Type I LastRead 0 FirstWrite -1}
		p_reload220 {Type I LastRead 0 FirstWrite -1}
		exp_buf_33 {Type O LastRead -1 FirstWrite 14}
		x_34 {Type I LastRead 0 FirstWrite -1}
		p_reload219 {Type I LastRead 0 FirstWrite -1}
		exp_buf_34 {Type O LastRead -1 FirstWrite 14}
		x_35 {Type I LastRead 0 FirstWrite -1}
		p_reload218 {Type I LastRead 0 FirstWrite -1}
		exp_buf_35 {Type O LastRead -1 FirstWrite 14}
		x_36 {Type I LastRead 0 FirstWrite -1}
		p_reload217 {Type I LastRead 0 FirstWrite -1}
		exp_buf_36 {Type O LastRead -1 FirstWrite 14}
		x_37 {Type I LastRead 0 FirstWrite -1}
		p_reload216 {Type I LastRead 0 FirstWrite -1}
		exp_buf_37 {Type O LastRead -1 FirstWrite 14}
		x_38 {Type I LastRead 0 FirstWrite -1}
		p_reload215 {Type I LastRead 0 FirstWrite -1}
		exp_buf_38 {Type O LastRead -1 FirstWrite 14}
		x_39 {Type I LastRead 0 FirstWrite -1}
		p_reload214 {Type I LastRead 0 FirstWrite -1}
		exp_buf_39 {Type O LastRead -1 FirstWrite 14}
		x_40 {Type I LastRead 0 FirstWrite -1}
		p_reload213 {Type I LastRead 0 FirstWrite -1}
		exp_buf_40 {Type O LastRead -1 FirstWrite 14}
		x_41 {Type I LastRead 0 FirstWrite -1}
		p_reload212 {Type I LastRead 0 FirstWrite -1}
		exp_buf_41 {Type O LastRead -1 FirstWrite 14}
		x_42 {Type I LastRead 0 FirstWrite -1}
		p_reload211 {Type I LastRead 0 FirstWrite -1}
		exp_buf_42 {Type O LastRead -1 FirstWrite 14}
		x_43 {Type I LastRead 0 FirstWrite -1}
		p_reload210 {Type I LastRead 0 FirstWrite -1}
		exp_buf_43 {Type O LastRead -1 FirstWrite 14}
		x_44 {Type I LastRead 0 FirstWrite -1}
		p_reload209 {Type I LastRead 0 FirstWrite -1}
		exp_buf_44 {Type O LastRead -1 FirstWrite 14}
		x_45 {Type I LastRead 0 FirstWrite -1}
		p_reload208 {Type I LastRead 0 FirstWrite -1}
		exp_buf_45 {Type O LastRead -1 FirstWrite 14}
		x_46 {Type I LastRead 0 FirstWrite -1}
		p_reload207 {Type I LastRead 0 FirstWrite -1}
		exp_buf_46 {Type O LastRead -1 FirstWrite 14}
		x_47 {Type I LastRead 0 FirstWrite -1}
		p_reload206 {Type I LastRead 0 FirstWrite -1}
		exp_buf_47 {Type O LastRead -1 FirstWrite 14}
		x_48 {Type I LastRead 0 FirstWrite -1}
		p_reload205 {Type I LastRead 0 FirstWrite -1}
		exp_buf_48 {Type O LastRead -1 FirstWrite 14}
		x_49 {Type I LastRead 0 FirstWrite -1}
		p_reload204 {Type I LastRead 0 FirstWrite -1}
		exp_buf_49 {Type O LastRead -1 FirstWrite 14}
		x_50 {Type I LastRead 0 FirstWrite -1}
		p_reload203 {Type I LastRead 0 FirstWrite -1}
		exp_buf_50 {Type O LastRead -1 FirstWrite 14}
		x_51 {Type I LastRead 0 FirstWrite -1}
		p_reload202 {Type I LastRead 0 FirstWrite -1}
		exp_buf_51 {Type O LastRead -1 FirstWrite 14}
		x_52 {Type I LastRead 0 FirstWrite -1}
		p_reload201 {Type I LastRead 0 FirstWrite -1}
		exp_buf_52 {Type O LastRead -1 FirstWrite 14}
		x_53 {Type I LastRead 0 FirstWrite -1}
		p_reload200 {Type I LastRead 0 FirstWrite -1}
		exp_buf_53 {Type O LastRead -1 FirstWrite 14}
		x_54 {Type I LastRead 0 FirstWrite -1}
		p_reload199 {Type I LastRead 0 FirstWrite -1}
		exp_buf_54 {Type O LastRead -1 FirstWrite 14}
		x_55 {Type I LastRead 0 FirstWrite -1}
		p_reload198 {Type I LastRead 0 FirstWrite -1}
		exp_buf_55 {Type O LastRead -1 FirstWrite 14}
		x_56 {Type I LastRead 0 FirstWrite -1}
		p_reload197 {Type I LastRead 0 FirstWrite -1}
		exp_buf_56 {Type O LastRead -1 FirstWrite 14}
		x_57 {Type I LastRead 0 FirstWrite -1}
		p_reload196 {Type I LastRead 0 FirstWrite -1}
		exp_buf_57 {Type O LastRead -1 FirstWrite 14}
		x_58 {Type I LastRead 0 FirstWrite -1}
		p_reload195 {Type I LastRead 0 FirstWrite -1}
		exp_buf_58 {Type O LastRead -1 FirstWrite 14}
		x_59 {Type I LastRead 0 FirstWrite -1}
		p_reload194 {Type I LastRead 0 FirstWrite -1}
		exp_buf_59 {Type O LastRead -1 FirstWrite 14}
		x_60 {Type I LastRead 0 FirstWrite -1}
		p_reload193 {Type I LastRead 0 FirstWrite -1}
		exp_buf_60 {Type O LastRead -1 FirstWrite 14}
		x_61 {Type I LastRead 0 FirstWrite -1}
		p_reload192 {Type I LastRead 0 FirstWrite -1}
		exp_buf_61 {Type O LastRead -1 FirstWrite 14}
		x_62 {Type I LastRead 0 FirstWrite -1}
		p_reload191 {Type I LastRead 0 FirstWrite -1}
		exp_buf_62 {Type O LastRead -1 FirstWrite 14}
		x_63 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		exp_buf_63 {Type O LastRead -1 FirstWrite 14}
		p_out {Type O LastRead -1 FirstWrite 16}
		p_out1 {Type O LastRead -1 FirstWrite 16}
		p_out2 {Type O LastRead -1 FirstWrite 16}
		p_out3 {Type O LastRead -1 FirstWrite 16}
		p_out4 {Type O LastRead -1 FirstWrite 16}
		p_out5 {Type O LastRead -1 FirstWrite 16}
		p_out6 {Type O LastRead -1 FirstWrite 16}
		p_out7 {Type O LastRead -1 FirstWrite 16}
		p_out8 {Type O LastRead -1 FirstWrite 16}
		p_out9 {Type O LastRead -1 FirstWrite 16}
		p_out10 {Type O LastRead -1 FirstWrite 16}
		p_out11 {Type O LastRead -1 FirstWrite 16}
		p_out12 {Type O LastRead -1 FirstWrite 16}
		p_out13 {Type O LastRead -1 FirstWrite 16}
		p_out14 {Type O LastRead -1 FirstWrite 16}
		p_out15 {Type O LastRead -1 FirstWrite 16}
		p_out16 {Type O LastRead -1 FirstWrite 16}
		p_out17 {Type O LastRead -1 FirstWrite 16}
		p_out18 {Type O LastRead -1 FirstWrite 16}
		p_out19 {Type O LastRead -1 FirstWrite 16}
		p_out20 {Type O LastRead -1 FirstWrite 16}
		p_out21 {Type O LastRead -1 FirstWrite 16}
		p_out22 {Type O LastRead -1 FirstWrite 16}
		p_out23 {Type O LastRead -1 FirstWrite 16}
		p_out24 {Type O LastRead -1 FirstWrite 16}
		p_out25 {Type O LastRead -1 FirstWrite 16}
		p_out26 {Type O LastRead -1 FirstWrite 16}
		p_out27 {Type O LastRead -1 FirstWrite 16}
		p_out28 {Type O LastRead -1 FirstWrite 16}
		p_out29 {Type O LastRead -1 FirstWrite 16}
		p_out30 {Type O LastRead -1 FirstWrite 16}
		p_out31 {Type O LastRead -1 FirstWrite 16}
		p_out32 {Type O LastRead -1 FirstWrite 16}
		p_out33 {Type O LastRead -1 FirstWrite 16}
		p_out34 {Type O LastRead -1 FirstWrite 16}
		p_out35 {Type O LastRead -1 FirstWrite 16}
		p_out36 {Type O LastRead -1 FirstWrite 16}
		p_out37 {Type O LastRead -1 FirstWrite 16}
		p_out38 {Type O LastRead -1 FirstWrite 16}
		p_out39 {Type O LastRead -1 FirstWrite 16}
		p_out40 {Type O LastRead -1 FirstWrite 16}
		p_out41 {Type O LastRead -1 FirstWrite 16}
		p_out42 {Type O LastRead -1 FirstWrite 16}
		p_out43 {Type O LastRead -1 FirstWrite 16}
		p_out44 {Type O LastRead -1 FirstWrite 16}
		p_out45 {Type O LastRead -1 FirstWrite 16}
		p_out46 {Type O LastRead -1 FirstWrite 16}
		p_out47 {Type O LastRead -1 FirstWrite 16}
		p_out48 {Type O LastRead -1 FirstWrite 16}
		p_out49 {Type O LastRead -1 FirstWrite 16}
		p_out50 {Type O LastRead -1 FirstWrite 16}
		p_out51 {Type O LastRead -1 FirstWrite 16}
		p_out52 {Type O LastRead -1 FirstWrite 16}
		p_out53 {Type O LastRead -1 FirstWrite 16}
		p_out54 {Type O LastRead -1 FirstWrite 16}
		p_out55 {Type O LastRead -1 FirstWrite 16}
		p_out56 {Type O LastRead -1 FirstWrite 16}
		p_out57 {Type O LastRead -1 FirstWrite 16}
		p_out58 {Type O LastRead -1 FirstWrite 16}
		p_out59 {Type O LastRead -1 FirstWrite 16}
		p_out60 {Type O LastRead -1 FirstWrite 16}
		p_out61 {Type O LastRead -1 FirstWrite 16}
		p_out62 {Type O LastRead -1 FirstWrite 16}
		p_out63 {Type O LastRead -1 FirstWrite 16}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_64_768_Pipeline_step_loop1 {
		exp_buf {Type I LastRead 0 FirstWrite -1}
		inv_sum {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type I LastRead 0 FirstWrite -1}
		inv_sum_1 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type I LastRead 0 FirstWrite -1}
		inv_sum_2 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type I LastRead 0 FirstWrite -1}
		inv_sum_3 {Type I LastRead 0 FirstWrite -1}
		exp_buf_4 {Type I LastRead 0 FirstWrite -1}
		inv_sum_4 {Type I LastRead 0 FirstWrite -1}
		exp_buf_5 {Type I LastRead 0 FirstWrite -1}
		inv_sum_5 {Type I LastRead 0 FirstWrite -1}
		exp_buf_6 {Type I LastRead 0 FirstWrite -1}
		inv_sum_6 {Type I LastRead 0 FirstWrite -1}
		exp_buf_7 {Type I LastRead 0 FirstWrite -1}
		inv_sum_7 {Type I LastRead 0 FirstWrite -1}
		exp_buf_8 {Type I LastRead 0 FirstWrite -1}
		inv_sum_8 {Type I LastRead 0 FirstWrite -1}
		exp_buf_9 {Type I LastRead 0 FirstWrite -1}
		inv_sum_9 {Type I LastRead 0 FirstWrite -1}
		exp_buf_10 {Type I LastRead 0 FirstWrite -1}
		inv_sum_10 {Type I LastRead 0 FirstWrite -1}
		exp_buf_11 {Type I LastRead 0 FirstWrite -1}
		inv_sum_11 {Type I LastRead 0 FirstWrite -1}
		exp_buf_12 {Type I LastRead 0 FirstWrite -1}
		inv_sum_12 {Type I LastRead 0 FirstWrite -1}
		exp_buf_13 {Type I LastRead 0 FirstWrite -1}
		inv_sum_13 {Type I LastRead 0 FirstWrite -1}
		exp_buf_14 {Type I LastRead 0 FirstWrite -1}
		inv_sum_14 {Type I LastRead 0 FirstWrite -1}
		exp_buf_15 {Type I LastRead 0 FirstWrite -1}
		inv_sum_15 {Type I LastRead 0 FirstWrite -1}
		exp_buf_16 {Type I LastRead 0 FirstWrite -1}
		inv_sum_16 {Type I LastRead 0 FirstWrite -1}
		exp_buf_17 {Type I LastRead 0 FirstWrite -1}
		inv_sum_17 {Type I LastRead 0 FirstWrite -1}
		exp_buf_18 {Type I LastRead 0 FirstWrite -1}
		inv_sum_18 {Type I LastRead 0 FirstWrite -1}
		exp_buf_19 {Type I LastRead 0 FirstWrite -1}
		inv_sum_19 {Type I LastRead 0 FirstWrite -1}
		exp_buf_20 {Type I LastRead 0 FirstWrite -1}
		inv_sum_20 {Type I LastRead 0 FirstWrite -1}
		exp_buf_21 {Type I LastRead 0 FirstWrite -1}
		inv_sum_21 {Type I LastRead 0 FirstWrite -1}
		exp_buf_22 {Type I LastRead 0 FirstWrite -1}
		inv_sum_22 {Type I LastRead 0 FirstWrite -1}
		exp_buf_23 {Type I LastRead 0 FirstWrite -1}
		inv_sum_23 {Type I LastRead 0 FirstWrite -1}
		exp_buf_24 {Type I LastRead 0 FirstWrite -1}
		inv_sum_24 {Type I LastRead 0 FirstWrite -1}
		exp_buf_25 {Type I LastRead 0 FirstWrite -1}
		inv_sum_25 {Type I LastRead 0 FirstWrite -1}
		exp_buf_26 {Type I LastRead 0 FirstWrite -1}
		inv_sum_26 {Type I LastRead 0 FirstWrite -1}
		exp_buf_27 {Type I LastRead 0 FirstWrite -1}
		inv_sum_27 {Type I LastRead 0 FirstWrite -1}
		exp_buf_28 {Type I LastRead 0 FirstWrite -1}
		inv_sum_28 {Type I LastRead 0 FirstWrite -1}
		exp_buf_29 {Type I LastRead 0 FirstWrite -1}
		inv_sum_29 {Type I LastRead 0 FirstWrite -1}
		exp_buf_30 {Type I LastRead 0 FirstWrite -1}
		inv_sum_30 {Type I LastRead 0 FirstWrite -1}
		exp_buf_31 {Type I LastRead 0 FirstWrite -1}
		inv_sum_31 {Type I LastRead 0 FirstWrite -1}
		exp_buf_32 {Type I LastRead 0 FirstWrite -1}
		inv_sum_32 {Type I LastRead 0 FirstWrite -1}
		exp_buf_33 {Type I LastRead 0 FirstWrite -1}
		inv_sum_33 {Type I LastRead 0 FirstWrite -1}
		exp_buf_34 {Type I LastRead 0 FirstWrite -1}
		inv_sum_34 {Type I LastRead 0 FirstWrite -1}
		exp_buf_35 {Type I LastRead 0 FirstWrite -1}
		inv_sum_35 {Type I LastRead 0 FirstWrite -1}
		exp_buf_36 {Type I LastRead 0 FirstWrite -1}
		inv_sum_36 {Type I LastRead 0 FirstWrite -1}
		exp_buf_37 {Type I LastRead 0 FirstWrite -1}
		inv_sum_37 {Type I LastRead 0 FirstWrite -1}
		exp_buf_38 {Type I LastRead 0 FirstWrite -1}
		inv_sum_38 {Type I LastRead 0 FirstWrite -1}
		exp_buf_39 {Type I LastRead 0 FirstWrite -1}
		inv_sum_39 {Type I LastRead 0 FirstWrite -1}
		exp_buf_40 {Type I LastRead 0 FirstWrite -1}
		inv_sum_40 {Type I LastRead 0 FirstWrite -1}
		exp_buf_41 {Type I LastRead 0 FirstWrite -1}
		inv_sum_41 {Type I LastRead 0 FirstWrite -1}
		exp_buf_42 {Type I LastRead 0 FirstWrite -1}
		inv_sum_42 {Type I LastRead 0 FirstWrite -1}
		exp_buf_43 {Type I LastRead 0 FirstWrite -1}
		inv_sum_43 {Type I LastRead 0 FirstWrite -1}
		exp_buf_44 {Type I LastRead 0 FirstWrite -1}
		inv_sum_44 {Type I LastRead 0 FirstWrite -1}
		exp_buf_45 {Type I LastRead 0 FirstWrite -1}
		inv_sum_45 {Type I LastRead 0 FirstWrite -1}
		exp_buf_46 {Type I LastRead 0 FirstWrite -1}
		inv_sum_46 {Type I LastRead 0 FirstWrite -1}
		exp_buf_47 {Type I LastRead 0 FirstWrite -1}
		inv_sum_47 {Type I LastRead 0 FirstWrite -1}
		exp_buf_48 {Type I LastRead 0 FirstWrite -1}
		inv_sum_48 {Type I LastRead 0 FirstWrite -1}
		exp_buf_49 {Type I LastRead 0 FirstWrite -1}
		inv_sum_49 {Type I LastRead 0 FirstWrite -1}
		exp_buf_50 {Type I LastRead 0 FirstWrite -1}
		inv_sum_50 {Type I LastRead 0 FirstWrite -1}
		exp_buf_51 {Type I LastRead 0 FirstWrite -1}
		inv_sum_51 {Type I LastRead 0 FirstWrite -1}
		exp_buf_52 {Type I LastRead 0 FirstWrite -1}
		inv_sum_52 {Type I LastRead 0 FirstWrite -1}
		exp_buf_53 {Type I LastRead 0 FirstWrite -1}
		inv_sum_53 {Type I LastRead 0 FirstWrite -1}
		exp_buf_54 {Type I LastRead 0 FirstWrite -1}
		inv_sum_54 {Type I LastRead 0 FirstWrite -1}
		exp_buf_55 {Type I LastRead 0 FirstWrite -1}
		inv_sum_55 {Type I LastRead 0 FirstWrite -1}
		exp_buf_56 {Type I LastRead 0 FirstWrite -1}
		inv_sum_56 {Type I LastRead 0 FirstWrite -1}
		exp_buf_57 {Type I LastRead 0 FirstWrite -1}
		inv_sum_57 {Type I LastRead 0 FirstWrite -1}
		exp_buf_58 {Type I LastRead 0 FirstWrite -1}
		inv_sum_58 {Type I LastRead 0 FirstWrite -1}
		exp_buf_59 {Type I LastRead 0 FirstWrite -1}
		inv_sum_59 {Type I LastRead 0 FirstWrite -1}
		exp_buf_60 {Type I LastRead 0 FirstWrite -1}
		inv_sum_60 {Type I LastRead 0 FirstWrite -1}
		exp_buf_61 {Type I LastRead 0 FirstWrite -1}
		inv_sum_61 {Type I LastRead 0 FirstWrite -1}
		exp_buf_62 {Type I LastRead 0 FirstWrite -1}
		inv_sum_62 {Type I LastRead 0 FirstWrite -1}
		exp_buf_63 {Type I LastRead 0 FirstWrite -1}
		inv_sum_63 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type O LastRead -1 FirstWrite 5}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2344", "Max" : "2344"}
	, {"Name" : "Interval", "Min" : "2344", "Max" : "2344"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 10 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 mem_dout 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 10 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 mem_dout 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 10 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 mem_dout 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 10 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 mem_dout 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 10 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 mem_dout 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 10 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 mem_dout 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 10 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 mem_dout 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 10 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 mem_dout 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 10 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 mem_dout 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 10 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 mem_dout 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 10 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 mem_dout 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 10 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 mem_dout 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 10 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 mem_dout 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 10 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 mem_dout 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 10 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 mem_dout 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 10 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 mem_dout 0 32 } } }
	x_16 { ap_memory {  { x_16_address0 mem_address 1 10 }  { x_16_ce0 mem_ce 1 1 }  { x_16_q0 mem_dout 0 32 } } }
	x_17 { ap_memory {  { x_17_address0 mem_address 1 10 }  { x_17_ce0 mem_ce 1 1 }  { x_17_q0 mem_dout 0 32 } } }
	x_18 { ap_memory {  { x_18_address0 mem_address 1 10 }  { x_18_ce0 mem_ce 1 1 }  { x_18_q0 mem_dout 0 32 } } }
	x_19 { ap_memory {  { x_19_address0 mem_address 1 10 }  { x_19_ce0 mem_ce 1 1 }  { x_19_q0 mem_dout 0 32 } } }
	x_20 { ap_memory {  { x_20_address0 mem_address 1 10 }  { x_20_ce0 mem_ce 1 1 }  { x_20_q0 mem_dout 0 32 } } }
	x_21 { ap_memory {  { x_21_address0 mem_address 1 10 }  { x_21_ce0 mem_ce 1 1 }  { x_21_q0 mem_dout 0 32 } } }
	x_22 { ap_memory {  { x_22_address0 mem_address 1 10 }  { x_22_ce0 mem_ce 1 1 }  { x_22_q0 mem_dout 0 32 } } }
	x_23 { ap_memory {  { x_23_address0 mem_address 1 10 }  { x_23_ce0 mem_ce 1 1 }  { x_23_q0 mem_dout 0 32 } } }
	x_24 { ap_memory {  { x_24_address0 mem_address 1 10 }  { x_24_ce0 mem_ce 1 1 }  { x_24_q0 mem_dout 0 32 } } }
	x_25 { ap_memory {  { x_25_address0 mem_address 1 10 }  { x_25_ce0 mem_ce 1 1 }  { x_25_q0 mem_dout 0 32 } } }
	x_26 { ap_memory {  { x_26_address0 mem_address 1 10 }  { x_26_ce0 mem_ce 1 1 }  { x_26_q0 mem_dout 0 32 } } }
	x_27 { ap_memory {  { x_27_address0 mem_address 1 10 }  { x_27_ce0 mem_ce 1 1 }  { x_27_q0 mem_dout 0 32 } } }
	x_28 { ap_memory {  { x_28_address0 mem_address 1 10 }  { x_28_ce0 mem_ce 1 1 }  { x_28_q0 mem_dout 0 32 } } }
	x_29 { ap_memory {  { x_29_address0 mem_address 1 10 }  { x_29_ce0 mem_ce 1 1 }  { x_29_q0 mem_dout 0 32 } } }
	x_30 { ap_memory {  { x_30_address0 mem_address 1 10 }  { x_30_ce0 mem_ce 1 1 }  { x_30_q0 mem_dout 0 32 } } }
	x_31 { ap_memory {  { x_31_address0 mem_address 1 10 }  { x_31_ce0 mem_ce 1 1 }  { x_31_q0 mem_dout 0 32 } } }
	x_32 { ap_memory {  { x_32_address0 mem_address 1 10 }  { x_32_ce0 mem_ce 1 1 }  { x_32_q0 mem_dout 0 32 } } }
	x_33 { ap_memory {  { x_33_address0 mem_address 1 10 }  { x_33_ce0 mem_ce 1 1 }  { x_33_q0 mem_dout 0 32 } } }
	x_34 { ap_memory {  { x_34_address0 mem_address 1 10 }  { x_34_ce0 mem_ce 1 1 }  { x_34_q0 mem_dout 0 32 } } }
	x_35 { ap_memory {  { x_35_address0 mem_address 1 10 }  { x_35_ce0 mem_ce 1 1 }  { x_35_q0 mem_dout 0 32 } } }
	x_36 { ap_memory {  { x_36_address0 mem_address 1 10 }  { x_36_ce0 mem_ce 1 1 }  { x_36_q0 mem_dout 0 32 } } }
	x_37 { ap_memory {  { x_37_address0 mem_address 1 10 }  { x_37_ce0 mem_ce 1 1 }  { x_37_q0 mem_dout 0 32 } } }
	x_38 { ap_memory {  { x_38_address0 mem_address 1 10 }  { x_38_ce0 mem_ce 1 1 }  { x_38_q0 mem_dout 0 32 } } }
	x_39 { ap_memory {  { x_39_address0 mem_address 1 10 }  { x_39_ce0 mem_ce 1 1 }  { x_39_q0 mem_dout 0 32 } } }
	x_40 { ap_memory {  { x_40_address0 mem_address 1 10 }  { x_40_ce0 mem_ce 1 1 }  { x_40_q0 mem_dout 0 32 } } }
	x_41 { ap_memory {  { x_41_address0 mem_address 1 10 }  { x_41_ce0 mem_ce 1 1 }  { x_41_q0 mem_dout 0 32 } } }
	x_42 { ap_memory {  { x_42_address0 mem_address 1 10 }  { x_42_ce0 mem_ce 1 1 }  { x_42_q0 mem_dout 0 32 } } }
	x_43 { ap_memory {  { x_43_address0 mem_address 1 10 }  { x_43_ce0 mem_ce 1 1 }  { x_43_q0 mem_dout 0 32 } } }
	x_44 { ap_memory {  { x_44_address0 mem_address 1 10 }  { x_44_ce0 mem_ce 1 1 }  { x_44_q0 mem_dout 0 32 } } }
	x_45 { ap_memory {  { x_45_address0 mem_address 1 10 }  { x_45_ce0 mem_ce 1 1 }  { x_45_q0 mem_dout 0 32 } } }
	x_46 { ap_memory {  { x_46_address0 mem_address 1 10 }  { x_46_ce0 mem_ce 1 1 }  { x_46_q0 mem_dout 0 32 } } }
	x_47 { ap_memory {  { x_47_address0 mem_address 1 10 }  { x_47_ce0 mem_ce 1 1 }  { x_47_q0 mem_dout 0 32 } } }
	x_48 { ap_memory {  { x_48_address0 mem_address 1 10 }  { x_48_ce0 mem_ce 1 1 }  { x_48_q0 mem_dout 0 32 } } }
	x_49 { ap_memory {  { x_49_address0 mem_address 1 10 }  { x_49_ce0 mem_ce 1 1 }  { x_49_q0 mem_dout 0 32 } } }
	x_50 { ap_memory {  { x_50_address0 mem_address 1 10 }  { x_50_ce0 mem_ce 1 1 }  { x_50_q0 mem_dout 0 32 } } }
	x_51 { ap_memory {  { x_51_address0 mem_address 1 10 }  { x_51_ce0 mem_ce 1 1 }  { x_51_q0 mem_dout 0 32 } } }
	x_52 { ap_memory {  { x_52_address0 mem_address 1 10 }  { x_52_ce0 mem_ce 1 1 }  { x_52_q0 mem_dout 0 32 } } }
	x_53 { ap_memory {  { x_53_address0 mem_address 1 10 }  { x_53_ce0 mem_ce 1 1 }  { x_53_q0 mem_dout 0 32 } } }
	x_54 { ap_memory {  { x_54_address0 mem_address 1 10 }  { x_54_ce0 mem_ce 1 1 }  { x_54_q0 mem_dout 0 32 } } }
	x_55 { ap_memory {  { x_55_address0 mem_address 1 10 }  { x_55_ce0 mem_ce 1 1 }  { x_55_q0 mem_dout 0 32 } } }
	x_56 { ap_memory {  { x_56_address0 mem_address 1 10 }  { x_56_ce0 mem_ce 1 1 }  { x_56_q0 mem_dout 0 32 } } }
	x_57 { ap_memory {  { x_57_address0 mem_address 1 10 }  { x_57_ce0 mem_ce 1 1 }  { x_57_q0 mem_dout 0 32 } } }
	x_58 { ap_memory {  { x_58_address0 mem_address 1 10 }  { x_58_ce0 mem_ce 1 1 }  { x_58_q0 mem_dout 0 32 } } }
	x_59 { ap_memory {  { x_59_address0 mem_address 1 10 }  { x_59_ce0 mem_ce 1 1 }  { x_59_q0 mem_dout 0 32 } } }
	x_60 { ap_memory {  { x_60_address0 mem_address 1 10 }  { x_60_ce0 mem_ce 1 1 }  { x_60_q0 mem_dout 0 32 } } }
	x_61 { ap_memory {  { x_61_address0 mem_address 1 10 }  { x_61_ce0 mem_ce 1 1 }  { x_61_q0 mem_dout 0 32 } } }
	x_62 { ap_memory {  { x_62_address0 mem_address 1 10 }  { x_62_ce0 mem_ce 1 1 }  { x_62_q0 mem_dout 0 32 } } }
	x_63 { ap_memory {  { x_63_address0 mem_address 1 10 }  { x_63_ce0 mem_ce 1 1 }  { x_63_q0 mem_dout 0 32 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 mem_din 1 16 } } }
	activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i { ap_memory {  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 mem_address 1 10 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 mem_ce 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 mem_we 1 1 }  { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_d0 mem_din 1 16 } } }
	p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 { ap_memory {  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0 mem_address 1 10 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0 mem_ce 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_we0 mem_we 1 1 }  { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_d0 mem_din 1 16 } } }
}
