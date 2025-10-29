set moduleName float_safe_softmax3_64_768_Pipeline_step_loop1
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
set C_modelName {float_safe_softmax3<64, 768>_Pipeline_step_loop1}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_buf float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum float 32 regular  }
	{ exp_buf_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_1 float 32 regular  }
	{ exp_buf_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_2 float 32 regular  }
	{ exp_buf_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_3 float 32 regular  }
	{ exp_buf_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_4 float 32 regular  }
	{ exp_buf_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_5 float 32 regular  }
	{ exp_buf_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_6 float 32 regular  }
	{ exp_buf_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_7 float 32 regular  }
	{ exp_buf_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_8 float 32 regular  }
	{ exp_buf_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_9 float 32 regular  }
	{ exp_buf_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_10 float 32 regular  }
	{ exp_buf_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_11 float 32 regular  }
	{ exp_buf_12 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_12 float 32 regular  }
	{ exp_buf_13 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_13 float 32 regular  }
	{ exp_buf_14 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_14 float 32 regular  }
	{ exp_buf_15 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_15 float 32 regular  }
	{ exp_buf_16 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_16 float 32 regular  }
	{ exp_buf_17 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_17 float 32 regular  }
	{ exp_buf_18 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_18 float 32 regular  }
	{ exp_buf_19 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_19 float 32 regular  }
	{ exp_buf_20 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_20 float 32 regular  }
	{ exp_buf_21 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_21 float 32 regular  }
	{ exp_buf_22 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_22 float 32 regular  }
	{ exp_buf_23 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_23 float 32 regular  }
	{ exp_buf_24 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_24 float 32 regular  }
	{ exp_buf_25 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_25 float 32 regular  }
	{ exp_buf_26 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_26 float 32 regular  }
	{ exp_buf_27 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_27 float 32 regular  }
	{ exp_buf_28 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_28 float 32 regular  }
	{ exp_buf_29 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_29 float 32 regular  }
	{ exp_buf_30 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_30 float 32 regular  }
	{ exp_buf_31 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_31 float 32 regular  }
	{ exp_buf_32 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_32 float 32 regular  }
	{ exp_buf_33 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_33 float 32 regular  }
	{ exp_buf_34 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_34 float 32 regular  }
	{ exp_buf_35 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_35 float 32 regular  }
	{ exp_buf_36 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_36 float 32 regular  }
	{ exp_buf_37 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_37 float 32 regular  }
	{ exp_buf_38 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_38 float 32 regular  }
	{ exp_buf_39 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_39 float 32 regular  }
	{ exp_buf_40 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_40 float 32 regular  }
	{ exp_buf_41 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_41 float 32 regular  }
	{ exp_buf_42 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_42 float 32 regular  }
	{ exp_buf_43 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_43 float 32 regular  }
	{ exp_buf_44 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_44 float 32 regular  }
	{ exp_buf_45 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_45 float 32 regular  }
	{ exp_buf_46 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_46 float 32 regular  }
	{ exp_buf_47 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_47 float 32 regular  }
	{ exp_buf_48 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_48 float 32 regular  }
	{ exp_buf_49 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_49 float 32 regular  }
	{ exp_buf_50 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_50 float 32 regular  }
	{ exp_buf_51 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_51 float 32 regular  }
	{ exp_buf_52 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_52 float 32 regular  }
	{ exp_buf_53 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_53 float 32 regular  }
	{ exp_buf_54 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_54 float 32 regular  }
	{ exp_buf_55 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_55 float 32 regular  }
	{ exp_buf_56 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_56 float 32 regular  }
	{ exp_buf_57 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_57 float 32 regular  }
	{ exp_buf_58 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_58 float 32 regular  }
	{ exp_buf_59 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_59 float 32 regular  }
	{ exp_buf_60 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_60 float 32 regular  }
	{ exp_buf_61 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_61 float 32 regular  }
	{ exp_buf_62 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_62 float 32 regular  }
	{ exp_buf_63 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ inv_sum_63 float 32 regular  }
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
	{ "Name" : "exp_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
set portNum 518
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_buf_address0 sc_out sc_lv 10 signal 0 } 
	{ exp_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_buf_q0 sc_in sc_lv 32 signal 0 } 
	{ inv_sum sc_in sc_lv 32 signal 1 } 
	{ exp_buf_1_address0 sc_out sc_lv 10 signal 2 } 
	{ exp_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ inv_sum_1 sc_in sc_lv 32 signal 3 } 
	{ exp_buf_2_address0 sc_out sc_lv 10 signal 4 } 
	{ exp_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ exp_buf_2_q0 sc_in sc_lv 32 signal 4 } 
	{ inv_sum_2 sc_in sc_lv 32 signal 5 } 
	{ exp_buf_3_address0 sc_out sc_lv 10 signal 6 } 
	{ exp_buf_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ exp_buf_3_q0 sc_in sc_lv 32 signal 6 } 
	{ inv_sum_3 sc_in sc_lv 32 signal 7 } 
	{ exp_buf_4_address0 sc_out sc_lv 10 signal 8 } 
	{ exp_buf_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ exp_buf_4_q0 sc_in sc_lv 32 signal 8 } 
	{ inv_sum_4 sc_in sc_lv 32 signal 9 } 
	{ exp_buf_5_address0 sc_out sc_lv 10 signal 10 } 
	{ exp_buf_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ exp_buf_5_q0 sc_in sc_lv 32 signal 10 } 
	{ inv_sum_5 sc_in sc_lv 32 signal 11 } 
	{ exp_buf_6_address0 sc_out sc_lv 10 signal 12 } 
	{ exp_buf_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ exp_buf_6_q0 sc_in sc_lv 32 signal 12 } 
	{ inv_sum_6 sc_in sc_lv 32 signal 13 } 
	{ exp_buf_7_address0 sc_out sc_lv 10 signal 14 } 
	{ exp_buf_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ exp_buf_7_q0 sc_in sc_lv 32 signal 14 } 
	{ inv_sum_7 sc_in sc_lv 32 signal 15 } 
	{ exp_buf_8_address0 sc_out sc_lv 10 signal 16 } 
	{ exp_buf_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ exp_buf_8_q0 sc_in sc_lv 32 signal 16 } 
	{ inv_sum_8 sc_in sc_lv 32 signal 17 } 
	{ exp_buf_9_address0 sc_out sc_lv 10 signal 18 } 
	{ exp_buf_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ exp_buf_9_q0 sc_in sc_lv 32 signal 18 } 
	{ inv_sum_9 sc_in sc_lv 32 signal 19 } 
	{ exp_buf_10_address0 sc_out sc_lv 10 signal 20 } 
	{ exp_buf_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ exp_buf_10_q0 sc_in sc_lv 32 signal 20 } 
	{ inv_sum_10 sc_in sc_lv 32 signal 21 } 
	{ exp_buf_11_address0 sc_out sc_lv 10 signal 22 } 
	{ exp_buf_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ exp_buf_11_q0 sc_in sc_lv 32 signal 22 } 
	{ inv_sum_11 sc_in sc_lv 32 signal 23 } 
	{ exp_buf_12_address0 sc_out sc_lv 10 signal 24 } 
	{ exp_buf_12_ce0 sc_out sc_logic 1 signal 24 } 
	{ exp_buf_12_q0 sc_in sc_lv 32 signal 24 } 
	{ inv_sum_12 sc_in sc_lv 32 signal 25 } 
	{ exp_buf_13_address0 sc_out sc_lv 10 signal 26 } 
	{ exp_buf_13_ce0 sc_out sc_logic 1 signal 26 } 
	{ exp_buf_13_q0 sc_in sc_lv 32 signal 26 } 
	{ inv_sum_13 sc_in sc_lv 32 signal 27 } 
	{ exp_buf_14_address0 sc_out sc_lv 10 signal 28 } 
	{ exp_buf_14_ce0 sc_out sc_logic 1 signal 28 } 
	{ exp_buf_14_q0 sc_in sc_lv 32 signal 28 } 
	{ inv_sum_14 sc_in sc_lv 32 signal 29 } 
	{ exp_buf_15_address0 sc_out sc_lv 10 signal 30 } 
	{ exp_buf_15_ce0 sc_out sc_logic 1 signal 30 } 
	{ exp_buf_15_q0 sc_in sc_lv 32 signal 30 } 
	{ inv_sum_15 sc_in sc_lv 32 signal 31 } 
	{ exp_buf_16_address0 sc_out sc_lv 10 signal 32 } 
	{ exp_buf_16_ce0 sc_out sc_logic 1 signal 32 } 
	{ exp_buf_16_q0 sc_in sc_lv 32 signal 32 } 
	{ inv_sum_16 sc_in sc_lv 32 signal 33 } 
	{ exp_buf_17_address0 sc_out sc_lv 10 signal 34 } 
	{ exp_buf_17_ce0 sc_out sc_logic 1 signal 34 } 
	{ exp_buf_17_q0 sc_in sc_lv 32 signal 34 } 
	{ inv_sum_17 sc_in sc_lv 32 signal 35 } 
	{ exp_buf_18_address0 sc_out sc_lv 10 signal 36 } 
	{ exp_buf_18_ce0 sc_out sc_logic 1 signal 36 } 
	{ exp_buf_18_q0 sc_in sc_lv 32 signal 36 } 
	{ inv_sum_18 sc_in sc_lv 32 signal 37 } 
	{ exp_buf_19_address0 sc_out sc_lv 10 signal 38 } 
	{ exp_buf_19_ce0 sc_out sc_logic 1 signal 38 } 
	{ exp_buf_19_q0 sc_in sc_lv 32 signal 38 } 
	{ inv_sum_19 sc_in sc_lv 32 signal 39 } 
	{ exp_buf_20_address0 sc_out sc_lv 10 signal 40 } 
	{ exp_buf_20_ce0 sc_out sc_logic 1 signal 40 } 
	{ exp_buf_20_q0 sc_in sc_lv 32 signal 40 } 
	{ inv_sum_20 sc_in sc_lv 32 signal 41 } 
	{ exp_buf_21_address0 sc_out sc_lv 10 signal 42 } 
	{ exp_buf_21_ce0 sc_out sc_logic 1 signal 42 } 
	{ exp_buf_21_q0 sc_in sc_lv 32 signal 42 } 
	{ inv_sum_21 sc_in sc_lv 32 signal 43 } 
	{ exp_buf_22_address0 sc_out sc_lv 10 signal 44 } 
	{ exp_buf_22_ce0 sc_out sc_logic 1 signal 44 } 
	{ exp_buf_22_q0 sc_in sc_lv 32 signal 44 } 
	{ inv_sum_22 sc_in sc_lv 32 signal 45 } 
	{ exp_buf_23_address0 sc_out sc_lv 10 signal 46 } 
	{ exp_buf_23_ce0 sc_out sc_logic 1 signal 46 } 
	{ exp_buf_23_q0 sc_in sc_lv 32 signal 46 } 
	{ inv_sum_23 sc_in sc_lv 32 signal 47 } 
	{ exp_buf_24_address0 sc_out sc_lv 10 signal 48 } 
	{ exp_buf_24_ce0 sc_out sc_logic 1 signal 48 } 
	{ exp_buf_24_q0 sc_in sc_lv 32 signal 48 } 
	{ inv_sum_24 sc_in sc_lv 32 signal 49 } 
	{ exp_buf_25_address0 sc_out sc_lv 10 signal 50 } 
	{ exp_buf_25_ce0 sc_out sc_logic 1 signal 50 } 
	{ exp_buf_25_q0 sc_in sc_lv 32 signal 50 } 
	{ inv_sum_25 sc_in sc_lv 32 signal 51 } 
	{ exp_buf_26_address0 sc_out sc_lv 10 signal 52 } 
	{ exp_buf_26_ce0 sc_out sc_logic 1 signal 52 } 
	{ exp_buf_26_q0 sc_in sc_lv 32 signal 52 } 
	{ inv_sum_26 sc_in sc_lv 32 signal 53 } 
	{ exp_buf_27_address0 sc_out sc_lv 10 signal 54 } 
	{ exp_buf_27_ce0 sc_out sc_logic 1 signal 54 } 
	{ exp_buf_27_q0 sc_in sc_lv 32 signal 54 } 
	{ inv_sum_27 sc_in sc_lv 32 signal 55 } 
	{ exp_buf_28_address0 sc_out sc_lv 10 signal 56 } 
	{ exp_buf_28_ce0 sc_out sc_logic 1 signal 56 } 
	{ exp_buf_28_q0 sc_in sc_lv 32 signal 56 } 
	{ inv_sum_28 sc_in sc_lv 32 signal 57 } 
	{ exp_buf_29_address0 sc_out sc_lv 10 signal 58 } 
	{ exp_buf_29_ce0 sc_out sc_logic 1 signal 58 } 
	{ exp_buf_29_q0 sc_in sc_lv 32 signal 58 } 
	{ inv_sum_29 sc_in sc_lv 32 signal 59 } 
	{ exp_buf_30_address0 sc_out sc_lv 10 signal 60 } 
	{ exp_buf_30_ce0 sc_out sc_logic 1 signal 60 } 
	{ exp_buf_30_q0 sc_in sc_lv 32 signal 60 } 
	{ inv_sum_30 sc_in sc_lv 32 signal 61 } 
	{ exp_buf_31_address0 sc_out sc_lv 10 signal 62 } 
	{ exp_buf_31_ce0 sc_out sc_logic 1 signal 62 } 
	{ exp_buf_31_q0 sc_in sc_lv 32 signal 62 } 
	{ inv_sum_31 sc_in sc_lv 32 signal 63 } 
	{ exp_buf_32_address0 sc_out sc_lv 10 signal 64 } 
	{ exp_buf_32_ce0 sc_out sc_logic 1 signal 64 } 
	{ exp_buf_32_q0 sc_in sc_lv 32 signal 64 } 
	{ inv_sum_32 sc_in sc_lv 32 signal 65 } 
	{ exp_buf_33_address0 sc_out sc_lv 10 signal 66 } 
	{ exp_buf_33_ce0 sc_out sc_logic 1 signal 66 } 
	{ exp_buf_33_q0 sc_in sc_lv 32 signal 66 } 
	{ inv_sum_33 sc_in sc_lv 32 signal 67 } 
	{ exp_buf_34_address0 sc_out sc_lv 10 signal 68 } 
	{ exp_buf_34_ce0 sc_out sc_logic 1 signal 68 } 
	{ exp_buf_34_q0 sc_in sc_lv 32 signal 68 } 
	{ inv_sum_34 sc_in sc_lv 32 signal 69 } 
	{ exp_buf_35_address0 sc_out sc_lv 10 signal 70 } 
	{ exp_buf_35_ce0 sc_out sc_logic 1 signal 70 } 
	{ exp_buf_35_q0 sc_in sc_lv 32 signal 70 } 
	{ inv_sum_35 sc_in sc_lv 32 signal 71 } 
	{ exp_buf_36_address0 sc_out sc_lv 10 signal 72 } 
	{ exp_buf_36_ce0 sc_out sc_logic 1 signal 72 } 
	{ exp_buf_36_q0 sc_in sc_lv 32 signal 72 } 
	{ inv_sum_36 sc_in sc_lv 32 signal 73 } 
	{ exp_buf_37_address0 sc_out sc_lv 10 signal 74 } 
	{ exp_buf_37_ce0 sc_out sc_logic 1 signal 74 } 
	{ exp_buf_37_q0 sc_in sc_lv 32 signal 74 } 
	{ inv_sum_37 sc_in sc_lv 32 signal 75 } 
	{ exp_buf_38_address0 sc_out sc_lv 10 signal 76 } 
	{ exp_buf_38_ce0 sc_out sc_logic 1 signal 76 } 
	{ exp_buf_38_q0 sc_in sc_lv 32 signal 76 } 
	{ inv_sum_38 sc_in sc_lv 32 signal 77 } 
	{ exp_buf_39_address0 sc_out sc_lv 10 signal 78 } 
	{ exp_buf_39_ce0 sc_out sc_logic 1 signal 78 } 
	{ exp_buf_39_q0 sc_in sc_lv 32 signal 78 } 
	{ inv_sum_39 sc_in sc_lv 32 signal 79 } 
	{ exp_buf_40_address0 sc_out sc_lv 10 signal 80 } 
	{ exp_buf_40_ce0 sc_out sc_logic 1 signal 80 } 
	{ exp_buf_40_q0 sc_in sc_lv 32 signal 80 } 
	{ inv_sum_40 sc_in sc_lv 32 signal 81 } 
	{ exp_buf_41_address0 sc_out sc_lv 10 signal 82 } 
	{ exp_buf_41_ce0 sc_out sc_logic 1 signal 82 } 
	{ exp_buf_41_q0 sc_in sc_lv 32 signal 82 } 
	{ inv_sum_41 sc_in sc_lv 32 signal 83 } 
	{ exp_buf_42_address0 sc_out sc_lv 10 signal 84 } 
	{ exp_buf_42_ce0 sc_out sc_logic 1 signal 84 } 
	{ exp_buf_42_q0 sc_in sc_lv 32 signal 84 } 
	{ inv_sum_42 sc_in sc_lv 32 signal 85 } 
	{ exp_buf_43_address0 sc_out sc_lv 10 signal 86 } 
	{ exp_buf_43_ce0 sc_out sc_logic 1 signal 86 } 
	{ exp_buf_43_q0 sc_in sc_lv 32 signal 86 } 
	{ inv_sum_43 sc_in sc_lv 32 signal 87 } 
	{ exp_buf_44_address0 sc_out sc_lv 10 signal 88 } 
	{ exp_buf_44_ce0 sc_out sc_logic 1 signal 88 } 
	{ exp_buf_44_q0 sc_in sc_lv 32 signal 88 } 
	{ inv_sum_44 sc_in sc_lv 32 signal 89 } 
	{ exp_buf_45_address0 sc_out sc_lv 10 signal 90 } 
	{ exp_buf_45_ce0 sc_out sc_logic 1 signal 90 } 
	{ exp_buf_45_q0 sc_in sc_lv 32 signal 90 } 
	{ inv_sum_45 sc_in sc_lv 32 signal 91 } 
	{ exp_buf_46_address0 sc_out sc_lv 10 signal 92 } 
	{ exp_buf_46_ce0 sc_out sc_logic 1 signal 92 } 
	{ exp_buf_46_q0 sc_in sc_lv 32 signal 92 } 
	{ inv_sum_46 sc_in sc_lv 32 signal 93 } 
	{ exp_buf_47_address0 sc_out sc_lv 10 signal 94 } 
	{ exp_buf_47_ce0 sc_out sc_logic 1 signal 94 } 
	{ exp_buf_47_q0 sc_in sc_lv 32 signal 94 } 
	{ inv_sum_47 sc_in sc_lv 32 signal 95 } 
	{ exp_buf_48_address0 sc_out sc_lv 10 signal 96 } 
	{ exp_buf_48_ce0 sc_out sc_logic 1 signal 96 } 
	{ exp_buf_48_q0 sc_in sc_lv 32 signal 96 } 
	{ inv_sum_48 sc_in sc_lv 32 signal 97 } 
	{ exp_buf_49_address0 sc_out sc_lv 10 signal 98 } 
	{ exp_buf_49_ce0 sc_out sc_logic 1 signal 98 } 
	{ exp_buf_49_q0 sc_in sc_lv 32 signal 98 } 
	{ inv_sum_49 sc_in sc_lv 32 signal 99 } 
	{ exp_buf_50_address0 sc_out sc_lv 10 signal 100 } 
	{ exp_buf_50_ce0 sc_out sc_logic 1 signal 100 } 
	{ exp_buf_50_q0 sc_in sc_lv 32 signal 100 } 
	{ inv_sum_50 sc_in sc_lv 32 signal 101 } 
	{ exp_buf_51_address0 sc_out sc_lv 10 signal 102 } 
	{ exp_buf_51_ce0 sc_out sc_logic 1 signal 102 } 
	{ exp_buf_51_q0 sc_in sc_lv 32 signal 102 } 
	{ inv_sum_51 sc_in sc_lv 32 signal 103 } 
	{ exp_buf_52_address0 sc_out sc_lv 10 signal 104 } 
	{ exp_buf_52_ce0 sc_out sc_logic 1 signal 104 } 
	{ exp_buf_52_q0 sc_in sc_lv 32 signal 104 } 
	{ inv_sum_52 sc_in sc_lv 32 signal 105 } 
	{ exp_buf_53_address0 sc_out sc_lv 10 signal 106 } 
	{ exp_buf_53_ce0 sc_out sc_logic 1 signal 106 } 
	{ exp_buf_53_q0 sc_in sc_lv 32 signal 106 } 
	{ inv_sum_53 sc_in sc_lv 32 signal 107 } 
	{ exp_buf_54_address0 sc_out sc_lv 10 signal 108 } 
	{ exp_buf_54_ce0 sc_out sc_logic 1 signal 108 } 
	{ exp_buf_54_q0 sc_in sc_lv 32 signal 108 } 
	{ inv_sum_54 sc_in sc_lv 32 signal 109 } 
	{ exp_buf_55_address0 sc_out sc_lv 10 signal 110 } 
	{ exp_buf_55_ce0 sc_out sc_logic 1 signal 110 } 
	{ exp_buf_55_q0 sc_in sc_lv 32 signal 110 } 
	{ inv_sum_55 sc_in sc_lv 32 signal 111 } 
	{ exp_buf_56_address0 sc_out sc_lv 10 signal 112 } 
	{ exp_buf_56_ce0 sc_out sc_logic 1 signal 112 } 
	{ exp_buf_56_q0 sc_in sc_lv 32 signal 112 } 
	{ inv_sum_56 sc_in sc_lv 32 signal 113 } 
	{ exp_buf_57_address0 sc_out sc_lv 10 signal 114 } 
	{ exp_buf_57_ce0 sc_out sc_logic 1 signal 114 } 
	{ exp_buf_57_q0 sc_in sc_lv 32 signal 114 } 
	{ inv_sum_57 sc_in sc_lv 32 signal 115 } 
	{ exp_buf_58_address0 sc_out sc_lv 10 signal 116 } 
	{ exp_buf_58_ce0 sc_out sc_logic 1 signal 116 } 
	{ exp_buf_58_q0 sc_in sc_lv 32 signal 116 } 
	{ inv_sum_58 sc_in sc_lv 32 signal 117 } 
	{ exp_buf_59_address0 sc_out sc_lv 10 signal 118 } 
	{ exp_buf_59_ce0 sc_out sc_logic 1 signal 118 } 
	{ exp_buf_59_q0 sc_in sc_lv 32 signal 118 } 
	{ inv_sum_59 sc_in sc_lv 32 signal 119 } 
	{ exp_buf_60_address0 sc_out sc_lv 10 signal 120 } 
	{ exp_buf_60_ce0 sc_out sc_logic 1 signal 120 } 
	{ exp_buf_60_q0 sc_in sc_lv 32 signal 120 } 
	{ inv_sum_60 sc_in sc_lv 32 signal 121 } 
	{ exp_buf_61_address0 sc_out sc_lv 10 signal 122 } 
	{ exp_buf_61_ce0 sc_out sc_logic 1 signal 122 } 
	{ exp_buf_61_q0 sc_in sc_lv 32 signal 122 } 
	{ inv_sum_61 sc_in sc_lv 32 signal 123 } 
	{ exp_buf_62_address0 sc_out sc_lv 10 signal 124 } 
	{ exp_buf_62_ce0 sc_out sc_logic 1 signal 124 } 
	{ exp_buf_62_q0 sc_in sc_lv 32 signal 124 } 
	{ inv_sum_62 sc_in sc_lv 32 signal 125 } 
	{ exp_buf_63_address0 sc_out sc_lv 10 signal 126 } 
	{ exp_buf_63_ce0 sc_out sc_logic 1 signal 126 } 
	{ exp_buf_63_q0 sc_in sc_lv 32 signal 126 } 
	{ inv_sum_63 sc_in sc_lv 32 signal 127 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 sc_out sc_lv 10 signal 128 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 sc_out sc_logic 1 signal 128 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 sc_out sc_logic 1 signal 128 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 sc_out sc_lv 16 signal 128 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 sc_out sc_lv 10 signal 129 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 sc_out sc_logic 1 signal 129 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 sc_out sc_logic 1 signal 129 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 sc_out sc_lv 16 signal 129 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 sc_out sc_lv 10 signal 130 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 sc_out sc_logic 1 signal 130 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 sc_out sc_logic 1 signal 130 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 sc_out sc_lv 16 signal 130 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 sc_out sc_lv 10 signal 131 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 sc_out sc_logic 1 signal 131 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 sc_out sc_logic 1 signal 131 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 sc_out sc_lv 16 signal 131 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 sc_out sc_lv 10 signal 132 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 sc_out sc_logic 1 signal 132 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 sc_out sc_logic 1 signal 132 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 sc_out sc_lv 16 signal 132 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 sc_out sc_lv 10 signal 133 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 sc_out sc_logic 1 signal 133 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 sc_out sc_logic 1 signal 133 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 sc_out sc_lv 16 signal 133 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 sc_out sc_lv 10 signal 134 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 sc_out sc_logic 1 signal 134 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 sc_out sc_logic 1 signal 134 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 sc_out sc_lv 16 signal 134 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 sc_out sc_lv 10 signal 135 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 sc_out sc_logic 1 signal 135 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 sc_out sc_logic 1 signal 135 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 sc_out sc_lv 16 signal 135 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 sc_out sc_lv 10 signal 136 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 sc_out sc_logic 1 signal 136 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 sc_out sc_logic 1 signal 136 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 sc_out sc_lv 16 signal 136 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 sc_out sc_lv 10 signal 137 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 sc_out sc_logic 1 signal 137 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 sc_out sc_logic 1 signal 137 } 
	{ activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 sc_out sc_lv 16 signal 137 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 sc_out sc_lv 10 signal 138 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 sc_out sc_logic 1 signal 138 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 sc_out sc_logic 1 signal 138 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 sc_out sc_lv 16 signal 138 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 sc_out sc_lv 10 signal 139 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 sc_out sc_logic 1 signal 139 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 sc_out sc_logic 1 signal 139 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 sc_out sc_lv 16 signal 139 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 sc_out sc_lv 10 signal 140 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 sc_out sc_logic 1 signal 140 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 sc_out sc_logic 1 signal 140 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 sc_out sc_lv 16 signal 140 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 sc_out sc_lv 10 signal 141 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 sc_out sc_logic 1 signal 141 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 sc_out sc_logic 1 signal 141 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 sc_out sc_lv 16 signal 141 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 sc_out sc_lv 10 signal 142 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 sc_out sc_logic 1 signal 142 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 sc_out sc_logic 1 signal 142 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 sc_out sc_lv 16 signal 142 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 sc_out sc_lv 10 signal 143 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 sc_out sc_logic 1 signal 143 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 sc_out sc_logic 1 signal 143 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 sc_out sc_lv 16 signal 143 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0 sc_out sc_lv 10 signal 144 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0 sc_out sc_logic 1 signal 144 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_we0 sc_out sc_logic 1 signal 144 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_d0 sc_out sc_lv 16 signal 144 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0 sc_out sc_lv 10 signal 145 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0 sc_out sc_logic 1 signal 145 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_we0 sc_out sc_logic 1 signal 145 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_d0 sc_out sc_lv 16 signal 145 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0 sc_out sc_lv 10 signal 146 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0 sc_out sc_logic 1 signal 146 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_we0 sc_out sc_logic 1 signal 146 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_d0 sc_out sc_lv 16 signal 146 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0 sc_out sc_lv 10 signal 147 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0 sc_out sc_logic 1 signal 147 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_we0 sc_out sc_logic 1 signal 147 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_d0 sc_out sc_lv 16 signal 147 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0 sc_out sc_lv 10 signal 148 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0 sc_out sc_logic 1 signal 148 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_we0 sc_out sc_logic 1 signal 148 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_d0 sc_out sc_lv 16 signal 148 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0 sc_out sc_lv 10 signal 149 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0 sc_out sc_logic 1 signal 149 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_we0 sc_out sc_logic 1 signal 149 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_d0 sc_out sc_lv 16 signal 149 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0 sc_out sc_lv 10 signal 150 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0 sc_out sc_logic 1 signal 150 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_we0 sc_out sc_logic 1 signal 150 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_d0 sc_out sc_lv 16 signal 150 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0 sc_out sc_lv 10 signal 151 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0 sc_out sc_logic 1 signal 151 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_we0 sc_out sc_logic 1 signal 151 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_d0 sc_out sc_lv 16 signal 151 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0 sc_out sc_lv 10 signal 152 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0 sc_out sc_logic 1 signal 152 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_we0 sc_out sc_logic 1 signal 152 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_d0 sc_out sc_lv 16 signal 152 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0 sc_out sc_lv 10 signal 153 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0 sc_out sc_logic 1 signal 153 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_we0 sc_out sc_logic 1 signal 153 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_d0 sc_out sc_lv 16 signal 153 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0 sc_out sc_lv 10 signal 154 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0 sc_out sc_logic 1 signal 154 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_we0 sc_out sc_logic 1 signal 154 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_d0 sc_out sc_lv 16 signal 154 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0 sc_out sc_lv 10 signal 155 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0 sc_out sc_logic 1 signal 155 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_we0 sc_out sc_logic 1 signal 155 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_d0 sc_out sc_lv 16 signal 155 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0 sc_out sc_lv 10 signal 156 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0 sc_out sc_logic 1 signal 156 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_we0 sc_out sc_logic 1 signal 156 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_d0 sc_out sc_lv 16 signal 156 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0 sc_out sc_lv 10 signal 157 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0 sc_out sc_logic 1 signal 157 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_we0 sc_out sc_logic 1 signal 157 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_d0 sc_out sc_lv 16 signal 157 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0 sc_out sc_lv 10 signal 158 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0 sc_out sc_logic 1 signal 158 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_we0 sc_out sc_logic 1 signal 158 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_d0 sc_out sc_lv 16 signal 158 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0 sc_out sc_lv 10 signal 159 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0 sc_out sc_logic 1 signal 159 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_we0 sc_out sc_logic 1 signal 159 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_d0 sc_out sc_lv 16 signal 159 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0 sc_out sc_lv 10 signal 160 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0 sc_out sc_logic 1 signal 160 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_we0 sc_out sc_logic 1 signal 160 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_d0 sc_out sc_lv 16 signal 160 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0 sc_out sc_lv 10 signal 161 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0 sc_out sc_logic 1 signal 161 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_we0 sc_out sc_logic 1 signal 161 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_d0 sc_out sc_lv 16 signal 161 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0 sc_out sc_lv 10 signal 162 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0 sc_out sc_logic 1 signal 162 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_we0 sc_out sc_logic 1 signal 162 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_d0 sc_out sc_lv 16 signal 162 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0 sc_out sc_lv 10 signal 163 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0 sc_out sc_logic 1 signal 163 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_we0 sc_out sc_logic 1 signal 163 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_d0 sc_out sc_lv 16 signal 163 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0 sc_out sc_lv 10 signal 164 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0 sc_out sc_logic 1 signal 164 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_we0 sc_out sc_logic 1 signal 164 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_d0 sc_out sc_lv 16 signal 164 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0 sc_out sc_lv 10 signal 165 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0 sc_out sc_logic 1 signal 165 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_we0 sc_out sc_logic 1 signal 165 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_d0 sc_out sc_lv 16 signal 165 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0 sc_out sc_lv 10 signal 166 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0 sc_out sc_logic 1 signal 166 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_we0 sc_out sc_logic 1 signal 166 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_d0 sc_out sc_lv 16 signal 166 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0 sc_out sc_lv 10 signal 167 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0 sc_out sc_logic 1 signal 167 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_we0 sc_out sc_logic 1 signal 167 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_d0 sc_out sc_lv 16 signal 167 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0 sc_out sc_lv 10 signal 168 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0 sc_out sc_logic 1 signal 168 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_we0 sc_out sc_logic 1 signal 168 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_d0 sc_out sc_lv 16 signal 168 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0 sc_out sc_lv 10 signal 169 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0 sc_out sc_logic 1 signal 169 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_we0 sc_out sc_logic 1 signal 169 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_d0 sc_out sc_lv 16 signal 169 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0 sc_out sc_lv 10 signal 170 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0 sc_out sc_logic 1 signal 170 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_we0 sc_out sc_logic 1 signal 170 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_d0 sc_out sc_lv 16 signal 170 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0 sc_out sc_lv 10 signal 171 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0 sc_out sc_logic 1 signal 171 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_we0 sc_out sc_logic 1 signal 171 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_d0 sc_out sc_lv 16 signal 171 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0 sc_out sc_lv 10 signal 172 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0 sc_out sc_logic 1 signal 172 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_we0 sc_out sc_logic 1 signal 172 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_d0 sc_out sc_lv 16 signal 172 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0 sc_out sc_lv 10 signal 173 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0 sc_out sc_logic 1 signal 173 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_we0 sc_out sc_logic 1 signal 173 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_d0 sc_out sc_lv 16 signal 173 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0 sc_out sc_lv 10 signal 174 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0 sc_out sc_logic 1 signal 174 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_we0 sc_out sc_logic 1 signal 174 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_d0 sc_out sc_lv 16 signal 174 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0 sc_out sc_lv 10 signal 175 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0 sc_out sc_logic 1 signal 175 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_we0 sc_out sc_logic 1 signal 175 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_d0 sc_out sc_lv 16 signal 175 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0 sc_out sc_lv 10 signal 176 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0 sc_out sc_logic 1 signal 176 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_we0 sc_out sc_logic 1 signal 176 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_d0 sc_out sc_lv 16 signal 176 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0 sc_out sc_lv 10 signal 177 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0 sc_out sc_logic 1 signal 177 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_we0 sc_out sc_logic 1 signal 177 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_d0 sc_out sc_lv 16 signal 177 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0 sc_out sc_lv 10 signal 178 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0 sc_out sc_logic 1 signal 178 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_we0 sc_out sc_logic 1 signal 178 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_d0 sc_out sc_lv 16 signal 178 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0 sc_out sc_lv 10 signal 179 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0 sc_out sc_logic 1 signal 179 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_we0 sc_out sc_logic 1 signal 179 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_d0 sc_out sc_lv 16 signal 179 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0 sc_out sc_lv 10 signal 180 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0 sc_out sc_logic 1 signal 180 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_we0 sc_out sc_logic 1 signal 180 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_d0 sc_out sc_lv 16 signal 180 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0 sc_out sc_lv 10 signal 181 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0 sc_out sc_logic 1 signal 181 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_we0 sc_out sc_logic 1 signal 181 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_d0 sc_out sc_lv 16 signal 181 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0 sc_out sc_lv 10 signal 182 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0 sc_out sc_logic 1 signal 182 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_we0 sc_out sc_logic 1 signal 182 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_d0 sc_out sc_lv 16 signal 182 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0 sc_out sc_lv 10 signal 183 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0 sc_out sc_logic 1 signal 183 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_we0 sc_out sc_logic 1 signal 183 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_d0 sc_out sc_lv 16 signal 183 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0 sc_out sc_lv 10 signal 184 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0 sc_out sc_logic 1 signal 184 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_we0 sc_out sc_logic 1 signal 184 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_d0 sc_out sc_lv 16 signal 184 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0 sc_out sc_lv 10 signal 185 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0 sc_out sc_logic 1 signal 185 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_we0 sc_out sc_logic 1 signal 185 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_d0 sc_out sc_lv 16 signal 185 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0 sc_out sc_lv 10 signal 186 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0 sc_out sc_logic 1 signal 186 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_we0 sc_out sc_logic 1 signal 186 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_d0 sc_out sc_lv 16 signal 186 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0 sc_out sc_lv 10 signal 187 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0 sc_out sc_logic 1 signal 187 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_we0 sc_out sc_logic 1 signal 187 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_d0 sc_out sc_lv 16 signal 187 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0 sc_out sc_lv 10 signal 188 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0 sc_out sc_logic 1 signal 188 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_we0 sc_out sc_logic 1 signal 188 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_d0 sc_out sc_lv 16 signal 188 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0 sc_out sc_lv 10 signal 189 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0 sc_out sc_logic 1 signal 189 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_we0 sc_out sc_logic 1 signal 189 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_d0 sc_out sc_lv 16 signal 189 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0 sc_out sc_lv 10 signal 190 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0 sc_out sc_logic 1 signal 190 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_we0 sc_out sc_logic 1 signal 190 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_d0 sc_out sc_lv 16 signal 190 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0 sc_out sc_lv 10 signal 191 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0 sc_out sc_logic 1 signal 191 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_we0 sc_out sc_logic 1 signal 191 } 
	{ p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_d0 sc_out sc_lv 16 signal 191 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf", "role": "address0" }} , 
 	{ "name": "exp_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf", "role": "ce0" }} , 
 	{ "name": "exp_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf", "role": "q0" }} , 
 	{ "name": "inv_sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum", "role": "default" }} , 
 	{ "name": "exp_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "address0" }} , 
 	{ "name": "exp_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "ce0" }} , 
 	{ "name": "exp_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "q0" }} , 
 	{ "name": "inv_sum_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_1", "role": "default" }} , 
 	{ "name": "exp_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "address0" }} , 
 	{ "name": "exp_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "ce0" }} , 
 	{ "name": "exp_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "q0" }} , 
 	{ "name": "inv_sum_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_2", "role": "default" }} , 
 	{ "name": "exp_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "address0" }} , 
 	{ "name": "exp_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "ce0" }} , 
 	{ "name": "exp_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "q0" }} , 
 	{ "name": "inv_sum_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_3", "role": "default" }} , 
 	{ "name": "exp_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_4", "role": "address0" }} , 
 	{ "name": "exp_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_4", "role": "ce0" }} , 
 	{ "name": "exp_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_4", "role": "q0" }} , 
 	{ "name": "inv_sum_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_4", "role": "default" }} , 
 	{ "name": "exp_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_5", "role": "address0" }} , 
 	{ "name": "exp_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_5", "role": "ce0" }} , 
 	{ "name": "exp_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_5", "role": "q0" }} , 
 	{ "name": "inv_sum_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_5", "role": "default" }} , 
 	{ "name": "exp_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_6", "role": "address0" }} , 
 	{ "name": "exp_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_6", "role": "ce0" }} , 
 	{ "name": "exp_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_6", "role": "q0" }} , 
 	{ "name": "inv_sum_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_6", "role": "default" }} , 
 	{ "name": "exp_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_7", "role": "address0" }} , 
 	{ "name": "exp_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_7", "role": "ce0" }} , 
 	{ "name": "exp_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_7", "role": "q0" }} , 
 	{ "name": "inv_sum_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_7", "role": "default" }} , 
 	{ "name": "exp_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_8", "role": "address0" }} , 
 	{ "name": "exp_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_8", "role": "ce0" }} , 
 	{ "name": "exp_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_8", "role": "q0" }} , 
 	{ "name": "inv_sum_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_8", "role": "default" }} , 
 	{ "name": "exp_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_9", "role": "address0" }} , 
 	{ "name": "exp_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_9", "role": "ce0" }} , 
 	{ "name": "exp_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_9", "role": "q0" }} , 
 	{ "name": "inv_sum_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_9", "role": "default" }} , 
 	{ "name": "exp_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_10", "role": "address0" }} , 
 	{ "name": "exp_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_10", "role": "ce0" }} , 
 	{ "name": "exp_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_10", "role": "q0" }} , 
 	{ "name": "inv_sum_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_10", "role": "default" }} , 
 	{ "name": "exp_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_11", "role": "address0" }} , 
 	{ "name": "exp_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_11", "role": "ce0" }} , 
 	{ "name": "exp_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_11", "role": "q0" }} , 
 	{ "name": "inv_sum_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_11", "role": "default" }} , 
 	{ "name": "exp_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_12", "role": "address0" }} , 
 	{ "name": "exp_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_12", "role": "ce0" }} , 
 	{ "name": "exp_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_12", "role": "q0" }} , 
 	{ "name": "inv_sum_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_12", "role": "default" }} , 
 	{ "name": "exp_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_13", "role": "address0" }} , 
 	{ "name": "exp_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_13", "role": "ce0" }} , 
 	{ "name": "exp_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_13", "role": "q0" }} , 
 	{ "name": "inv_sum_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_13", "role": "default" }} , 
 	{ "name": "exp_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_14", "role": "address0" }} , 
 	{ "name": "exp_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_14", "role": "ce0" }} , 
 	{ "name": "exp_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_14", "role": "q0" }} , 
 	{ "name": "inv_sum_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_14", "role": "default" }} , 
 	{ "name": "exp_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_15", "role": "address0" }} , 
 	{ "name": "exp_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_15", "role": "ce0" }} , 
 	{ "name": "exp_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_15", "role": "q0" }} , 
 	{ "name": "inv_sum_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_15", "role": "default" }} , 
 	{ "name": "exp_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_16", "role": "address0" }} , 
 	{ "name": "exp_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_16", "role": "ce0" }} , 
 	{ "name": "exp_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_16", "role": "q0" }} , 
 	{ "name": "inv_sum_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_16", "role": "default" }} , 
 	{ "name": "exp_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_17", "role": "address0" }} , 
 	{ "name": "exp_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_17", "role": "ce0" }} , 
 	{ "name": "exp_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_17", "role": "q0" }} , 
 	{ "name": "inv_sum_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_17", "role": "default" }} , 
 	{ "name": "exp_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_18", "role": "address0" }} , 
 	{ "name": "exp_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_18", "role": "ce0" }} , 
 	{ "name": "exp_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_18", "role": "q0" }} , 
 	{ "name": "inv_sum_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_18", "role": "default" }} , 
 	{ "name": "exp_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_19", "role": "address0" }} , 
 	{ "name": "exp_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_19", "role": "ce0" }} , 
 	{ "name": "exp_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_19", "role": "q0" }} , 
 	{ "name": "inv_sum_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_19", "role": "default" }} , 
 	{ "name": "exp_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_20", "role": "address0" }} , 
 	{ "name": "exp_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_20", "role": "ce0" }} , 
 	{ "name": "exp_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_20", "role": "q0" }} , 
 	{ "name": "inv_sum_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_20", "role": "default" }} , 
 	{ "name": "exp_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_21", "role": "address0" }} , 
 	{ "name": "exp_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_21", "role": "ce0" }} , 
 	{ "name": "exp_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_21", "role": "q0" }} , 
 	{ "name": "inv_sum_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_21", "role": "default" }} , 
 	{ "name": "exp_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_22", "role": "address0" }} , 
 	{ "name": "exp_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_22", "role": "ce0" }} , 
 	{ "name": "exp_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_22", "role": "q0" }} , 
 	{ "name": "inv_sum_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_22", "role": "default" }} , 
 	{ "name": "exp_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_23", "role": "address0" }} , 
 	{ "name": "exp_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_23", "role": "ce0" }} , 
 	{ "name": "exp_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_23", "role": "q0" }} , 
 	{ "name": "inv_sum_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_23", "role": "default" }} , 
 	{ "name": "exp_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_24", "role": "address0" }} , 
 	{ "name": "exp_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_24", "role": "ce0" }} , 
 	{ "name": "exp_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_24", "role": "q0" }} , 
 	{ "name": "inv_sum_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_24", "role": "default" }} , 
 	{ "name": "exp_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_25", "role": "address0" }} , 
 	{ "name": "exp_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_25", "role": "ce0" }} , 
 	{ "name": "exp_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_25", "role": "q0" }} , 
 	{ "name": "inv_sum_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_25", "role": "default" }} , 
 	{ "name": "exp_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_26", "role": "address0" }} , 
 	{ "name": "exp_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_26", "role": "ce0" }} , 
 	{ "name": "exp_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_26", "role": "q0" }} , 
 	{ "name": "inv_sum_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_26", "role": "default" }} , 
 	{ "name": "exp_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_27", "role": "address0" }} , 
 	{ "name": "exp_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_27", "role": "ce0" }} , 
 	{ "name": "exp_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_27", "role": "q0" }} , 
 	{ "name": "inv_sum_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_27", "role": "default" }} , 
 	{ "name": "exp_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_28", "role": "address0" }} , 
 	{ "name": "exp_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_28", "role": "ce0" }} , 
 	{ "name": "exp_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_28", "role": "q0" }} , 
 	{ "name": "inv_sum_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_28", "role": "default" }} , 
 	{ "name": "exp_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_29", "role": "address0" }} , 
 	{ "name": "exp_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_29", "role": "ce0" }} , 
 	{ "name": "exp_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_29", "role": "q0" }} , 
 	{ "name": "inv_sum_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_29", "role": "default" }} , 
 	{ "name": "exp_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_30", "role": "address0" }} , 
 	{ "name": "exp_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_30", "role": "ce0" }} , 
 	{ "name": "exp_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_30", "role": "q0" }} , 
 	{ "name": "inv_sum_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_30", "role": "default" }} , 
 	{ "name": "exp_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_31", "role": "address0" }} , 
 	{ "name": "exp_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_31", "role": "ce0" }} , 
 	{ "name": "exp_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_31", "role": "q0" }} , 
 	{ "name": "inv_sum_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_31", "role": "default" }} , 
 	{ "name": "exp_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_32", "role": "address0" }} , 
 	{ "name": "exp_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_32", "role": "ce0" }} , 
 	{ "name": "exp_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_32", "role": "q0" }} , 
 	{ "name": "inv_sum_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_32", "role": "default" }} , 
 	{ "name": "exp_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_33", "role": "address0" }} , 
 	{ "name": "exp_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_33", "role": "ce0" }} , 
 	{ "name": "exp_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_33", "role": "q0" }} , 
 	{ "name": "inv_sum_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_33", "role": "default" }} , 
 	{ "name": "exp_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_34", "role": "address0" }} , 
 	{ "name": "exp_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_34", "role": "ce0" }} , 
 	{ "name": "exp_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_34", "role": "q0" }} , 
 	{ "name": "inv_sum_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_34", "role": "default" }} , 
 	{ "name": "exp_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_35", "role": "address0" }} , 
 	{ "name": "exp_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_35", "role": "ce0" }} , 
 	{ "name": "exp_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_35", "role": "q0" }} , 
 	{ "name": "inv_sum_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_35", "role": "default" }} , 
 	{ "name": "exp_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_36", "role": "address0" }} , 
 	{ "name": "exp_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_36", "role": "ce0" }} , 
 	{ "name": "exp_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_36", "role": "q0" }} , 
 	{ "name": "inv_sum_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_36", "role": "default" }} , 
 	{ "name": "exp_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_37", "role": "address0" }} , 
 	{ "name": "exp_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_37", "role": "ce0" }} , 
 	{ "name": "exp_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_37", "role": "q0" }} , 
 	{ "name": "inv_sum_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_37", "role": "default" }} , 
 	{ "name": "exp_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_38", "role": "address0" }} , 
 	{ "name": "exp_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_38", "role": "ce0" }} , 
 	{ "name": "exp_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_38", "role": "q0" }} , 
 	{ "name": "inv_sum_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_38", "role": "default" }} , 
 	{ "name": "exp_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_39", "role": "address0" }} , 
 	{ "name": "exp_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_39", "role": "ce0" }} , 
 	{ "name": "exp_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_39", "role": "q0" }} , 
 	{ "name": "inv_sum_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_39", "role": "default" }} , 
 	{ "name": "exp_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_40", "role": "address0" }} , 
 	{ "name": "exp_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_40", "role": "ce0" }} , 
 	{ "name": "exp_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_40", "role": "q0" }} , 
 	{ "name": "inv_sum_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_40", "role": "default" }} , 
 	{ "name": "exp_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_41", "role": "address0" }} , 
 	{ "name": "exp_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_41", "role": "ce0" }} , 
 	{ "name": "exp_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_41", "role": "q0" }} , 
 	{ "name": "inv_sum_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_41", "role": "default" }} , 
 	{ "name": "exp_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_42", "role": "address0" }} , 
 	{ "name": "exp_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_42", "role": "ce0" }} , 
 	{ "name": "exp_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_42", "role": "q0" }} , 
 	{ "name": "inv_sum_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_42", "role": "default" }} , 
 	{ "name": "exp_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_43", "role": "address0" }} , 
 	{ "name": "exp_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_43", "role": "ce0" }} , 
 	{ "name": "exp_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_43", "role": "q0" }} , 
 	{ "name": "inv_sum_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_43", "role": "default" }} , 
 	{ "name": "exp_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_44", "role": "address0" }} , 
 	{ "name": "exp_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_44", "role": "ce0" }} , 
 	{ "name": "exp_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_44", "role": "q0" }} , 
 	{ "name": "inv_sum_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_44", "role": "default" }} , 
 	{ "name": "exp_buf_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_45", "role": "address0" }} , 
 	{ "name": "exp_buf_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_45", "role": "ce0" }} , 
 	{ "name": "exp_buf_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_45", "role": "q0" }} , 
 	{ "name": "inv_sum_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_45", "role": "default" }} , 
 	{ "name": "exp_buf_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_46", "role": "address0" }} , 
 	{ "name": "exp_buf_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_46", "role": "ce0" }} , 
 	{ "name": "exp_buf_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_46", "role": "q0" }} , 
 	{ "name": "inv_sum_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_46", "role": "default" }} , 
 	{ "name": "exp_buf_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_47", "role": "address0" }} , 
 	{ "name": "exp_buf_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_47", "role": "ce0" }} , 
 	{ "name": "exp_buf_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_47", "role": "q0" }} , 
 	{ "name": "inv_sum_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_47", "role": "default" }} , 
 	{ "name": "exp_buf_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_48", "role": "address0" }} , 
 	{ "name": "exp_buf_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_48", "role": "ce0" }} , 
 	{ "name": "exp_buf_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_48", "role": "q0" }} , 
 	{ "name": "inv_sum_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_48", "role": "default" }} , 
 	{ "name": "exp_buf_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_49", "role": "address0" }} , 
 	{ "name": "exp_buf_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_49", "role": "ce0" }} , 
 	{ "name": "exp_buf_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_49", "role": "q0" }} , 
 	{ "name": "inv_sum_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_49", "role": "default" }} , 
 	{ "name": "exp_buf_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_50", "role": "address0" }} , 
 	{ "name": "exp_buf_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_50", "role": "ce0" }} , 
 	{ "name": "exp_buf_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_50", "role": "q0" }} , 
 	{ "name": "inv_sum_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_50", "role": "default" }} , 
 	{ "name": "exp_buf_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_51", "role": "address0" }} , 
 	{ "name": "exp_buf_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_51", "role": "ce0" }} , 
 	{ "name": "exp_buf_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_51", "role": "q0" }} , 
 	{ "name": "inv_sum_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_51", "role": "default" }} , 
 	{ "name": "exp_buf_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_52", "role": "address0" }} , 
 	{ "name": "exp_buf_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_52", "role": "ce0" }} , 
 	{ "name": "exp_buf_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_52", "role": "q0" }} , 
 	{ "name": "inv_sum_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_52", "role": "default" }} , 
 	{ "name": "exp_buf_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_53", "role": "address0" }} , 
 	{ "name": "exp_buf_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_53", "role": "ce0" }} , 
 	{ "name": "exp_buf_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_53", "role": "q0" }} , 
 	{ "name": "inv_sum_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_53", "role": "default" }} , 
 	{ "name": "exp_buf_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_54", "role": "address0" }} , 
 	{ "name": "exp_buf_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_54", "role": "ce0" }} , 
 	{ "name": "exp_buf_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_54", "role": "q0" }} , 
 	{ "name": "inv_sum_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_54", "role": "default" }} , 
 	{ "name": "exp_buf_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_55", "role": "address0" }} , 
 	{ "name": "exp_buf_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_55", "role": "ce0" }} , 
 	{ "name": "exp_buf_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_55", "role": "q0" }} , 
 	{ "name": "inv_sum_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_55", "role": "default" }} , 
 	{ "name": "exp_buf_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_56", "role": "address0" }} , 
 	{ "name": "exp_buf_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_56", "role": "ce0" }} , 
 	{ "name": "exp_buf_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_56", "role": "q0" }} , 
 	{ "name": "inv_sum_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_56", "role": "default" }} , 
 	{ "name": "exp_buf_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_57", "role": "address0" }} , 
 	{ "name": "exp_buf_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_57", "role": "ce0" }} , 
 	{ "name": "exp_buf_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_57", "role": "q0" }} , 
 	{ "name": "inv_sum_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_57", "role": "default" }} , 
 	{ "name": "exp_buf_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_58", "role": "address0" }} , 
 	{ "name": "exp_buf_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_58", "role": "ce0" }} , 
 	{ "name": "exp_buf_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_58", "role": "q0" }} , 
 	{ "name": "inv_sum_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_58", "role": "default" }} , 
 	{ "name": "exp_buf_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_59", "role": "address0" }} , 
 	{ "name": "exp_buf_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_59", "role": "ce0" }} , 
 	{ "name": "exp_buf_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_59", "role": "q0" }} , 
 	{ "name": "inv_sum_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_59", "role": "default" }} , 
 	{ "name": "exp_buf_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_60", "role": "address0" }} , 
 	{ "name": "exp_buf_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_60", "role": "ce0" }} , 
 	{ "name": "exp_buf_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_60", "role": "q0" }} , 
 	{ "name": "inv_sum_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_60", "role": "default" }} , 
 	{ "name": "exp_buf_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_61", "role": "address0" }} , 
 	{ "name": "exp_buf_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_61", "role": "ce0" }} , 
 	{ "name": "exp_buf_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_61", "role": "q0" }} , 
 	{ "name": "inv_sum_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_61", "role": "default" }} , 
 	{ "name": "exp_buf_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_62", "role": "address0" }} , 
 	{ "name": "exp_buf_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_62", "role": "ce0" }} , 
 	{ "name": "exp_buf_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_62", "role": "q0" }} , 
 	{ "name": "inv_sum_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_62", "role": "default" }} , 
 	{ "name": "exp_buf_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "exp_buf_63", "role": "address0" }} , 
 	{ "name": "exp_buf_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_63", "role": "ce0" }} , 
 	{ "name": "exp_buf_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_63", "role": "q0" }} , 
 	{ "name": "inv_sum_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_sum_63", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_s_round_float32_to_bf16_ieee_fu_2466", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_1_round_float32_to_bf16_ieee_fu_2472", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_2_round_float32_to_bf16_ieee_fu_2478", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_3_round_float32_to_bf16_ieee_fu_2484", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_4_round_float32_to_bf16_ieee_fu_2490", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_5_round_float32_to_bf16_ieee_fu_2496", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_6_round_float32_to_bf16_ieee_fu_2502", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_7_round_float32_to_bf16_ieee_fu_2508", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_8_round_float32_to_bf16_ieee_fu_2514", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_9_round_float32_to_bf16_ieee_fu_2520", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_10_round_float32_to_bf16_ieee_fu_2526", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_11_round_float32_to_bf16_ieee_fu_2532", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_12_round_float32_to_bf16_ieee_fu_2538", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_13_round_float32_to_bf16_ieee_fu_2544", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_14_round_float32_to_bf16_ieee_fu_2550", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_15_round_float32_to_bf16_ieee_fu_2556", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_16_round_float32_to_bf16_ieee_fu_2562", "Parent" : "0",
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_17_round_float32_to_bf16_ieee_fu_2568", "Parent" : "0",
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
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_18_round_float32_to_bf16_ieee_fu_2574", "Parent" : "0",
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
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_19_round_float32_to_bf16_ieee_fu_2580", "Parent" : "0",
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
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_20_round_float32_to_bf16_ieee_fu_2586", "Parent" : "0",
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
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_21_round_float32_to_bf16_ieee_fu_2592", "Parent" : "0",
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
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_22_round_float32_to_bf16_ieee_fu_2598", "Parent" : "0",
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
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_23_round_float32_to_bf16_ieee_fu_2604", "Parent" : "0",
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
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_24_round_float32_to_bf16_ieee_fu_2610", "Parent" : "0",
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
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_25_round_float32_to_bf16_ieee_fu_2616", "Parent" : "0",
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
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_26_round_float32_to_bf16_ieee_fu_2622", "Parent" : "0",
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
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_round_float32_to_bf16_ieee_fu_2628", "Parent" : "0",
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
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_28_round_float32_to_bf16_ieee_fu_2634", "Parent" : "0",
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
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_29_round_float32_to_bf16_ieee_fu_2640", "Parent" : "0",
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
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_30_round_float32_to_bf16_ieee_fu_2646", "Parent" : "0",
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
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_round_float32_to_bf16_ieee_fu_2652", "Parent" : "0",
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
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_32_round_float32_to_bf16_ieee_fu_2658", "Parent" : "0",
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
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_33_round_float32_to_bf16_ieee_fu_2664", "Parent" : "0",
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
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_34_round_float32_to_bf16_ieee_fu_2670", "Parent" : "0",
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
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_round_float32_to_bf16_ieee_fu_2676", "Parent" : "0",
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
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_36_round_float32_to_bf16_ieee_fu_2682", "Parent" : "0",
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
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_37_round_float32_to_bf16_ieee_fu_2688", "Parent" : "0",
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
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_38_round_float32_to_bf16_ieee_fu_2694", "Parent" : "0",
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
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_39_round_float32_to_bf16_ieee_fu_2700", "Parent" : "0",
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
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_40_round_float32_to_bf16_ieee_fu_2706", "Parent" : "0",
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
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_41_round_float32_to_bf16_ieee_fu_2712", "Parent" : "0",
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_42_round_float32_to_bf16_ieee_fu_2718", "Parent" : "0",
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
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_43_round_float32_to_bf16_ieee_fu_2724", "Parent" : "0",
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
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_44_round_float32_to_bf16_ieee_fu_2730", "Parent" : "0",
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
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_45_round_float32_to_bf16_ieee_fu_2736", "Parent" : "0",
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
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_46_round_float32_to_bf16_ieee_fu_2742", "Parent" : "0",
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
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_47_round_float32_to_bf16_ieee_fu_2748", "Parent" : "0",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_48_round_float32_to_bf16_ieee_fu_2754", "Parent" : "0",
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
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_49_round_float32_to_bf16_ieee_fu_2760", "Parent" : "0",
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
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_50_round_float32_to_bf16_ieee_fu_2766", "Parent" : "0",
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
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_51_round_float32_to_bf16_ieee_fu_2772", "Parent" : "0",
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
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_52_round_float32_to_bf16_ieee_fu_2778", "Parent" : "0",
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
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_53_round_float32_to_bf16_ieee_fu_2784", "Parent" : "0",
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
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_54_round_float32_to_bf16_ieee_fu_2790", "Parent" : "0",
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
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_55_round_float32_to_bf16_ieee_fu_2796", "Parent" : "0",
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
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_56_round_float32_to_bf16_ieee_fu_2802", "Parent" : "0",
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
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_57_round_float32_to_bf16_ieee_fu_2808", "Parent" : "0",
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
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_58_round_float32_to_bf16_ieee_fu_2814", "Parent" : "0",
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
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_59_round_float32_to_bf16_ieee_fu_2820", "Parent" : "0",
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_60_round_float32_to_bf16_ieee_fu_2826", "Parent" : "0",
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
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_61_round_float32_to_bf16_ieee_fu_2832", "Parent" : "0",
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
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_62_round_float32_to_bf16_ieee_fu_2838", "Parent" : "0",
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
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_63_round_float32_to_bf16_ieee_fu_2844", "Parent" : "0",
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
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U572", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U573", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U578", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U579", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U580", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U581", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U582", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U583", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U584", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U585", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U586", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U587", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U588", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U589", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U590", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U591", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U592", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U593", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U594", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U595", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U596", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U597", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U598", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U599", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U600", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U601", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U602", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U603", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U604", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U605", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U606", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U607", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U608", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U609", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U610", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U613", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U614", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U615", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U616", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U617", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U618", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U619", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U620", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U621", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U622", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U623", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U624", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U625", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U626", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U627", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U628", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U629", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U630", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U631", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U632", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U633", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U634", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U635", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "774", "Max" : "774"}
	, {"Name" : "Interval", "Min" : "774", "Max" : "774"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_buf { ap_memory {  { exp_buf_address0 mem_address 1 10 }  { exp_buf_ce0 mem_ce 1 1 }  { exp_buf_q0 mem_dout 0 32 } } }
	inv_sum { ap_none {  { inv_sum in_data 0 32 } } }
	exp_buf_1 { ap_memory {  { exp_buf_1_address0 mem_address 1 10 }  { exp_buf_1_ce0 mem_ce 1 1 }  { exp_buf_1_q0 mem_dout 0 32 } } }
	inv_sum_1 { ap_none {  { inv_sum_1 in_data 0 32 } } }
	exp_buf_2 { ap_memory {  { exp_buf_2_address0 mem_address 1 10 }  { exp_buf_2_ce0 mem_ce 1 1 }  { exp_buf_2_q0 mem_dout 0 32 } } }
	inv_sum_2 { ap_none {  { inv_sum_2 in_data 0 32 } } }
	exp_buf_3 { ap_memory {  { exp_buf_3_address0 mem_address 1 10 }  { exp_buf_3_ce0 mem_ce 1 1 }  { exp_buf_3_q0 mem_dout 0 32 } } }
	inv_sum_3 { ap_none {  { inv_sum_3 in_data 0 32 } } }
	exp_buf_4 { ap_memory {  { exp_buf_4_address0 mem_address 1 10 }  { exp_buf_4_ce0 mem_ce 1 1 }  { exp_buf_4_q0 mem_dout 0 32 } } }
	inv_sum_4 { ap_none {  { inv_sum_4 in_data 0 32 } } }
	exp_buf_5 { ap_memory {  { exp_buf_5_address0 mem_address 1 10 }  { exp_buf_5_ce0 mem_ce 1 1 }  { exp_buf_5_q0 mem_dout 0 32 } } }
	inv_sum_5 { ap_none {  { inv_sum_5 in_data 0 32 } } }
	exp_buf_6 { ap_memory {  { exp_buf_6_address0 mem_address 1 10 }  { exp_buf_6_ce0 mem_ce 1 1 }  { exp_buf_6_q0 mem_dout 0 32 } } }
	inv_sum_6 { ap_none {  { inv_sum_6 in_data 0 32 } } }
	exp_buf_7 { ap_memory {  { exp_buf_7_address0 mem_address 1 10 }  { exp_buf_7_ce0 mem_ce 1 1 }  { exp_buf_7_q0 mem_dout 0 32 } } }
	inv_sum_7 { ap_none {  { inv_sum_7 in_data 0 32 } } }
	exp_buf_8 { ap_memory {  { exp_buf_8_address0 mem_address 1 10 }  { exp_buf_8_ce0 mem_ce 1 1 }  { exp_buf_8_q0 mem_dout 0 32 } } }
	inv_sum_8 { ap_none {  { inv_sum_8 in_data 0 32 } } }
	exp_buf_9 { ap_memory {  { exp_buf_9_address0 mem_address 1 10 }  { exp_buf_9_ce0 mem_ce 1 1 }  { exp_buf_9_q0 mem_dout 0 32 } } }
	inv_sum_9 { ap_none {  { inv_sum_9 in_data 0 32 } } }
	exp_buf_10 { ap_memory {  { exp_buf_10_address0 mem_address 1 10 }  { exp_buf_10_ce0 mem_ce 1 1 }  { exp_buf_10_q0 mem_dout 0 32 } } }
	inv_sum_10 { ap_none {  { inv_sum_10 in_data 0 32 } } }
	exp_buf_11 { ap_memory {  { exp_buf_11_address0 mem_address 1 10 }  { exp_buf_11_ce0 mem_ce 1 1 }  { exp_buf_11_q0 mem_dout 0 32 } } }
	inv_sum_11 { ap_none {  { inv_sum_11 in_data 0 32 } } }
	exp_buf_12 { ap_memory {  { exp_buf_12_address0 mem_address 1 10 }  { exp_buf_12_ce0 mem_ce 1 1 }  { exp_buf_12_q0 mem_dout 0 32 } } }
	inv_sum_12 { ap_none {  { inv_sum_12 in_data 0 32 } } }
	exp_buf_13 { ap_memory {  { exp_buf_13_address0 mem_address 1 10 }  { exp_buf_13_ce0 mem_ce 1 1 }  { exp_buf_13_q0 mem_dout 0 32 } } }
	inv_sum_13 { ap_none {  { inv_sum_13 in_data 0 32 } } }
	exp_buf_14 { ap_memory {  { exp_buf_14_address0 mem_address 1 10 }  { exp_buf_14_ce0 mem_ce 1 1 }  { exp_buf_14_q0 mem_dout 0 32 } } }
	inv_sum_14 { ap_none {  { inv_sum_14 in_data 0 32 } } }
	exp_buf_15 { ap_memory {  { exp_buf_15_address0 mem_address 1 10 }  { exp_buf_15_ce0 mem_ce 1 1 }  { exp_buf_15_q0 mem_dout 0 32 } } }
	inv_sum_15 { ap_none {  { inv_sum_15 in_data 0 32 } } }
	exp_buf_16 { ap_memory {  { exp_buf_16_address0 mem_address 1 10 }  { exp_buf_16_ce0 mem_ce 1 1 }  { exp_buf_16_q0 mem_dout 0 32 } } }
	inv_sum_16 { ap_none {  { inv_sum_16 in_data 0 32 } } }
	exp_buf_17 { ap_memory {  { exp_buf_17_address0 mem_address 1 10 }  { exp_buf_17_ce0 mem_ce 1 1 }  { exp_buf_17_q0 mem_dout 0 32 } } }
	inv_sum_17 { ap_none {  { inv_sum_17 in_data 0 32 } } }
	exp_buf_18 { ap_memory {  { exp_buf_18_address0 mem_address 1 10 }  { exp_buf_18_ce0 mem_ce 1 1 }  { exp_buf_18_q0 mem_dout 0 32 } } }
	inv_sum_18 { ap_none {  { inv_sum_18 in_data 0 32 } } }
	exp_buf_19 { ap_memory {  { exp_buf_19_address0 mem_address 1 10 }  { exp_buf_19_ce0 mem_ce 1 1 }  { exp_buf_19_q0 mem_dout 0 32 } } }
	inv_sum_19 { ap_none {  { inv_sum_19 in_data 0 32 } } }
	exp_buf_20 { ap_memory {  { exp_buf_20_address0 mem_address 1 10 }  { exp_buf_20_ce0 mem_ce 1 1 }  { exp_buf_20_q0 mem_dout 0 32 } } }
	inv_sum_20 { ap_none {  { inv_sum_20 in_data 0 32 } } }
	exp_buf_21 { ap_memory {  { exp_buf_21_address0 mem_address 1 10 }  { exp_buf_21_ce0 mem_ce 1 1 }  { exp_buf_21_q0 mem_dout 0 32 } } }
	inv_sum_21 { ap_none {  { inv_sum_21 in_data 0 32 } } }
	exp_buf_22 { ap_memory {  { exp_buf_22_address0 mem_address 1 10 }  { exp_buf_22_ce0 mem_ce 1 1 }  { exp_buf_22_q0 mem_dout 0 32 } } }
	inv_sum_22 { ap_none {  { inv_sum_22 in_data 0 32 } } }
	exp_buf_23 { ap_memory {  { exp_buf_23_address0 mem_address 1 10 }  { exp_buf_23_ce0 mem_ce 1 1 }  { exp_buf_23_q0 mem_dout 0 32 } } }
	inv_sum_23 { ap_none {  { inv_sum_23 in_data 0 32 } } }
	exp_buf_24 { ap_memory {  { exp_buf_24_address0 mem_address 1 10 }  { exp_buf_24_ce0 mem_ce 1 1 }  { exp_buf_24_q0 mem_dout 0 32 } } }
	inv_sum_24 { ap_none {  { inv_sum_24 in_data 0 32 } } }
	exp_buf_25 { ap_memory {  { exp_buf_25_address0 mem_address 1 10 }  { exp_buf_25_ce0 mem_ce 1 1 }  { exp_buf_25_q0 mem_dout 0 32 } } }
	inv_sum_25 { ap_none {  { inv_sum_25 in_data 0 32 } } }
	exp_buf_26 { ap_memory {  { exp_buf_26_address0 mem_address 1 10 }  { exp_buf_26_ce0 mem_ce 1 1 }  { exp_buf_26_q0 mem_dout 0 32 } } }
	inv_sum_26 { ap_none {  { inv_sum_26 in_data 0 32 } } }
	exp_buf_27 { ap_memory {  { exp_buf_27_address0 mem_address 1 10 }  { exp_buf_27_ce0 mem_ce 1 1 }  { exp_buf_27_q0 mem_dout 0 32 } } }
	inv_sum_27 { ap_none {  { inv_sum_27 in_data 0 32 } } }
	exp_buf_28 { ap_memory {  { exp_buf_28_address0 mem_address 1 10 }  { exp_buf_28_ce0 mem_ce 1 1 }  { exp_buf_28_q0 mem_dout 0 32 } } }
	inv_sum_28 { ap_none {  { inv_sum_28 in_data 0 32 } } }
	exp_buf_29 { ap_memory {  { exp_buf_29_address0 mem_address 1 10 }  { exp_buf_29_ce0 mem_ce 1 1 }  { exp_buf_29_q0 mem_dout 0 32 } } }
	inv_sum_29 { ap_none {  { inv_sum_29 in_data 0 32 } } }
	exp_buf_30 { ap_memory {  { exp_buf_30_address0 mem_address 1 10 }  { exp_buf_30_ce0 mem_ce 1 1 }  { exp_buf_30_q0 mem_dout 0 32 } } }
	inv_sum_30 { ap_none {  { inv_sum_30 in_data 0 32 } } }
	exp_buf_31 { ap_memory {  { exp_buf_31_address0 mem_address 1 10 }  { exp_buf_31_ce0 mem_ce 1 1 }  { exp_buf_31_q0 mem_dout 0 32 } } }
	inv_sum_31 { ap_none {  { inv_sum_31 in_data 0 32 } } }
	exp_buf_32 { ap_memory {  { exp_buf_32_address0 mem_address 1 10 }  { exp_buf_32_ce0 mem_ce 1 1 }  { exp_buf_32_q0 mem_dout 0 32 } } }
	inv_sum_32 { ap_none {  { inv_sum_32 in_data 0 32 } } }
	exp_buf_33 { ap_memory {  { exp_buf_33_address0 mem_address 1 10 }  { exp_buf_33_ce0 mem_ce 1 1 }  { exp_buf_33_q0 mem_dout 0 32 } } }
	inv_sum_33 { ap_none {  { inv_sum_33 in_data 0 32 } } }
	exp_buf_34 { ap_memory {  { exp_buf_34_address0 mem_address 1 10 }  { exp_buf_34_ce0 mem_ce 1 1 }  { exp_buf_34_q0 mem_dout 0 32 } } }
	inv_sum_34 { ap_none {  { inv_sum_34 in_data 0 32 } } }
	exp_buf_35 { ap_memory {  { exp_buf_35_address0 mem_address 1 10 }  { exp_buf_35_ce0 mem_ce 1 1 }  { exp_buf_35_q0 mem_dout 0 32 } } }
	inv_sum_35 { ap_none {  { inv_sum_35 in_data 0 32 } } }
	exp_buf_36 { ap_memory {  { exp_buf_36_address0 mem_address 1 10 }  { exp_buf_36_ce0 mem_ce 1 1 }  { exp_buf_36_q0 mem_dout 0 32 } } }
	inv_sum_36 { ap_none {  { inv_sum_36 in_data 0 32 } } }
	exp_buf_37 { ap_memory {  { exp_buf_37_address0 mem_address 1 10 }  { exp_buf_37_ce0 mem_ce 1 1 }  { exp_buf_37_q0 mem_dout 0 32 } } }
	inv_sum_37 { ap_none {  { inv_sum_37 in_data 0 32 } } }
	exp_buf_38 { ap_memory {  { exp_buf_38_address0 mem_address 1 10 }  { exp_buf_38_ce0 mem_ce 1 1 }  { exp_buf_38_q0 mem_dout 0 32 } } }
	inv_sum_38 { ap_none {  { inv_sum_38 in_data 0 32 } } }
	exp_buf_39 { ap_memory {  { exp_buf_39_address0 mem_address 1 10 }  { exp_buf_39_ce0 mem_ce 1 1 }  { exp_buf_39_q0 mem_dout 0 32 } } }
	inv_sum_39 { ap_none {  { inv_sum_39 in_data 0 32 } } }
	exp_buf_40 { ap_memory {  { exp_buf_40_address0 mem_address 1 10 }  { exp_buf_40_ce0 mem_ce 1 1 }  { exp_buf_40_q0 mem_dout 0 32 } } }
	inv_sum_40 { ap_none {  { inv_sum_40 in_data 0 32 } } }
	exp_buf_41 { ap_memory {  { exp_buf_41_address0 mem_address 1 10 }  { exp_buf_41_ce0 mem_ce 1 1 }  { exp_buf_41_q0 mem_dout 0 32 } } }
	inv_sum_41 { ap_none {  { inv_sum_41 in_data 0 32 } } }
	exp_buf_42 { ap_memory {  { exp_buf_42_address0 mem_address 1 10 }  { exp_buf_42_ce0 mem_ce 1 1 }  { exp_buf_42_q0 mem_dout 0 32 } } }
	inv_sum_42 { ap_none {  { inv_sum_42 in_data 0 32 } } }
	exp_buf_43 { ap_memory {  { exp_buf_43_address0 mem_address 1 10 }  { exp_buf_43_ce0 mem_ce 1 1 }  { exp_buf_43_q0 mem_dout 0 32 } } }
	inv_sum_43 { ap_none {  { inv_sum_43 in_data 0 32 } } }
	exp_buf_44 { ap_memory {  { exp_buf_44_address0 mem_address 1 10 }  { exp_buf_44_ce0 mem_ce 1 1 }  { exp_buf_44_q0 mem_dout 0 32 } } }
	inv_sum_44 { ap_none {  { inv_sum_44 in_data 0 32 } } }
	exp_buf_45 { ap_memory {  { exp_buf_45_address0 mem_address 1 10 }  { exp_buf_45_ce0 mem_ce 1 1 }  { exp_buf_45_q0 mem_dout 0 32 } } }
	inv_sum_45 { ap_none {  { inv_sum_45 in_data 0 32 } } }
	exp_buf_46 { ap_memory {  { exp_buf_46_address0 mem_address 1 10 }  { exp_buf_46_ce0 mem_ce 1 1 }  { exp_buf_46_q0 mem_dout 0 32 } } }
	inv_sum_46 { ap_none {  { inv_sum_46 in_data 0 32 } } }
	exp_buf_47 { ap_memory {  { exp_buf_47_address0 mem_address 1 10 }  { exp_buf_47_ce0 mem_ce 1 1 }  { exp_buf_47_q0 mem_dout 0 32 } } }
	inv_sum_47 { ap_none {  { inv_sum_47 in_data 0 32 } } }
	exp_buf_48 { ap_memory {  { exp_buf_48_address0 mem_address 1 10 }  { exp_buf_48_ce0 mem_ce 1 1 }  { exp_buf_48_q0 mem_dout 0 32 } } }
	inv_sum_48 { ap_none {  { inv_sum_48 in_data 0 32 } } }
	exp_buf_49 { ap_memory {  { exp_buf_49_address0 mem_address 1 10 }  { exp_buf_49_ce0 mem_ce 1 1 }  { exp_buf_49_q0 mem_dout 0 32 } } }
	inv_sum_49 { ap_none {  { inv_sum_49 in_data 0 32 } } }
	exp_buf_50 { ap_memory {  { exp_buf_50_address0 mem_address 1 10 }  { exp_buf_50_ce0 mem_ce 1 1 }  { exp_buf_50_q0 mem_dout 0 32 } } }
	inv_sum_50 { ap_none {  { inv_sum_50 in_data 0 32 } } }
	exp_buf_51 { ap_memory {  { exp_buf_51_address0 mem_address 1 10 }  { exp_buf_51_ce0 mem_ce 1 1 }  { exp_buf_51_q0 mem_dout 0 32 } } }
	inv_sum_51 { ap_none {  { inv_sum_51 in_data 0 32 } } }
	exp_buf_52 { ap_memory {  { exp_buf_52_address0 mem_address 1 10 }  { exp_buf_52_ce0 mem_ce 1 1 }  { exp_buf_52_q0 mem_dout 0 32 } } }
	inv_sum_52 { ap_none {  { inv_sum_52 in_data 0 32 } } }
	exp_buf_53 { ap_memory {  { exp_buf_53_address0 mem_address 1 10 }  { exp_buf_53_ce0 mem_ce 1 1 }  { exp_buf_53_q0 mem_dout 0 32 } } }
	inv_sum_53 { ap_none {  { inv_sum_53 in_data 0 32 } } }
	exp_buf_54 { ap_memory {  { exp_buf_54_address0 mem_address 1 10 }  { exp_buf_54_ce0 mem_ce 1 1 }  { exp_buf_54_q0 mem_dout 0 32 } } }
	inv_sum_54 { ap_none {  { inv_sum_54 in_data 0 32 } } }
	exp_buf_55 { ap_memory {  { exp_buf_55_address0 mem_address 1 10 }  { exp_buf_55_ce0 mem_ce 1 1 }  { exp_buf_55_q0 mem_dout 0 32 } } }
	inv_sum_55 { ap_none {  { inv_sum_55 in_data 0 32 } } }
	exp_buf_56 { ap_memory {  { exp_buf_56_address0 mem_address 1 10 }  { exp_buf_56_ce0 mem_ce 1 1 }  { exp_buf_56_q0 mem_dout 0 32 } } }
	inv_sum_56 { ap_none {  { inv_sum_56 in_data 0 32 } } }
	exp_buf_57 { ap_memory {  { exp_buf_57_address0 mem_address 1 10 }  { exp_buf_57_ce0 mem_ce 1 1 }  { exp_buf_57_q0 mem_dout 0 32 } } }
	inv_sum_57 { ap_none {  { inv_sum_57 in_data 0 32 } } }
	exp_buf_58 { ap_memory {  { exp_buf_58_address0 mem_address 1 10 }  { exp_buf_58_ce0 mem_ce 1 1 }  { exp_buf_58_q0 mem_dout 0 32 } } }
	inv_sum_58 { ap_none {  { inv_sum_58 in_data 0 32 } } }
	exp_buf_59 { ap_memory {  { exp_buf_59_address0 mem_address 1 10 }  { exp_buf_59_ce0 mem_ce 1 1 }  { exp_buf_59_q0 mem_dout 0 32 } } }
	inv_sum_59 { ap_none {  { inv_sum_59 in_data 0 32 } } }
	exp_buf_60 { ap_memory {  { exp_buf_60_address0 mem_address 1 10 }  { exp_buf_60_ce0 mem_ce 1 1 }  { exp_buf_60_q0 mem_dout 0 32 } } }
	inv_sum_60 { ap_none {  { inv_sum_60 in_data 0 32 } } }
	exp_buf_61 { ap_memory {  { exp_buf_61_address0 mem_address 1 10 }  { exp_buf_61_ce0 mem_ce 1 1 }  { exp_buf_61_q0 mem_dout 0 32 } } }
	inv_sum_61 { ap_none {  { inv_sum_61 in_data 0 32 } } }
	exp_buf_62 { ap_memory {  { exp_buf_62_address0 mem_address 1 10 }  { exp_buf_62_ce0 mem_ce 1 1 }  { exp_buf_62_q0 mem_dout 0 32 } } }
	inv_sum_62 { ap_none {  { inv_sum_62 in_data 0 32 } } }
	exp_buf_63 { ap_memory {  { exp_buf_63_address0 mem_address 1 10 }  { exp_buf_63_ce0 mem_ce 1 1 }  { exp_buf_63_q0 mem_dout 0 32 } } }
	inv_sum_63 { ap_none {  { inv_sum_63 in_data 0 32 } } }
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
