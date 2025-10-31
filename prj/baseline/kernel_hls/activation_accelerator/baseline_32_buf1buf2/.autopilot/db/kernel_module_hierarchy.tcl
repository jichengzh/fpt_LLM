set ModuleHierarchy {[{
"Name" : "activation_accelerator","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_gelu_blocks_fu_13706","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "gelu_blocks","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_add_blocks_fu_13966","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "add_blocks","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_multiply_blocks_Multiply_fu_14290","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "multiply_blocks_Multiply","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_square_fu_14614","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_square_Pipeline_sum_square_fu_392","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "sum_square","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_silu_blocks_fu_14746","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "silu_blocks","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_15006","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_2_store","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_f32_to_bf16_array_fu_15077","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pack_rows","ID" : "15","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "tmp_s_round_float32_to_bf16_ieee_fu_1508","ID" : "16","Type" : "pipeline"},
		{"Name" : "tmp_2_round_float32_to_bf16_ieee_fu_1515","ID" : "17","Type" : "pipeline"},
		{"Name" : "tmp_4_round_float32_to_bf16_ieee_fu_1522","ID" : "18","Type" : "pipeline"},
		{"Name" : "tmp_6_round_float32_to_bf16_ieee_fu_1529","ID" : "19","Type" : "pipeline"},
		{"Name" : "tmp_8_round_float32_to_bf16_ieee_fu_1536","ID" : "20","Type" : "pipeline"},
		{"Name" : "tmp_10_round_float32_to_bf16_ieee_fu_1543","ID" : "21","Type" : "pipeline"},
		{"Name" : "tmp_12_round_float32_to_bf16_ieee_fu_1550","ID" : "22","Type" : "pipeline"},
		{"Name" : "tmp_14_round_float32_to_bf16_ieee_fu_1557","ID" : "23","Type" : "pipeline"},
		{"Name" : "tmp_16_round_float32_to_bf16_ieee_fu_1564","ID" : "24","Type" : "pipeline"},
		{"Name" : "tmp_18_round_float32_to_bf16_ieee_fu_1571","ID" : "25","Type" : "pipeline"},
		{"Name" : "tmp_20_round_float32_to_bf16_ieee_fu_1578","ID" : "26","Type" : "pipeline"},
		{"Name" : "tmp_22_round_float32_to_bf16_ieee_fu_1585","ID" : "27","Type" : "pipeline"},
		{"Name" : "tmp_24_round_float32_to_bf16_ieee_fu_1592","ID" : "28","Type" : "pipeline"},
		{"Name" : "tmp_26_round_float32_to_bf16_ieee_fu_1599","ID" : "29","Type" : "pipeline"},
		{"Name" : "tmp_28_round_float32_to_bf16_ieee_fu_1606","ID" : "30","Type" : "pipeline"},
		{"Name" : "tmp_30_round_float32_to_bf16_ieee_fu_1613","ID" : "31","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3_fu_15273","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "rms_calculate_loop_rms_norm3","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_rms_norm3_1_fu_15405","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_rms_norm3_1","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_mean_blocks_layer_norm3_fu_15729","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "mean_blocks_layer_norm3","ID" : "37","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_layer_norm3_fu_15925","ID" : "38","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_layer_norm3","ID" : "39","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_softmax_final_fu_16510","ID" : "40","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "softmax_final","ID" : "41","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_16834","ID" : "42","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load0","ID" : "43","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load1_fu_16969","ID" : "44","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load1","ID" : "45","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "max_step_loop_softmax","ID" : "46","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_lane_reduce_fu_16313","ID" : "47","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lane_reduce","ID" : "48","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "max_row_95_generic_fmax_float_s_fu_1972","ID" : "49","Type" : "pipeline"},
			{"Name" : "max_row_64_generic_fmax_float_s_fu_1980","ID" : "50","Type" : "pipeline"},
			{"Name" : "max_row_65_generic_fmax_float_s_fu_1988","ID" : "51","Type" : "pipeline"},
			{"Name" : "max_row_66_generic_fmax_float_s_fu_1996","ID" : "52","Type" : "pipeline"},
			{"Name" : "max_row_67_generic_fmax_float_s_fu_2004","ID" : "53","Type" : "pipeline"},
			{"Name" : "max_row_68_generic_fmax_float_s_fu_2012","ID" : "54","Type" : "pipeline"},
			{"Name" : "max_row_69_generic_fmax_float_s_fu_2020","ID" : "55","Type" : "pipeline"},
			{"Name" : "max_row_70_generic_fmax_float_s_fu_2028","ID" : "56","Type" : "pipeline"},
			{"Name" : "max_row_71_generic_fmax_float_s_fu_2036","ID" : "57","Type" : "pipeline"},
			{"Name" : "max_row_72_generic_fmax_float_s_fu_2044","ID" : "58","Type" : "pipeline"},
			{"Name" : "max_row_73_generic_fmax_float_s_fu_2052","ID" : "59","Type" : "pipeline"},
			{"Name" : "max_row_74_generic_fmax_float_s_fu_2060","ID" : "60","Type" : "pipeline"},
			{"Name" : "max_row_75_generic_fmax_float_s_fu_2068","ID" : "61","Type" : "pipeline"},
			{"Name" : "max_row_76_generic_fmax_float_s_fu_2076","ID" : "62","Type" : "pipeline"},
			{"Name" : "max_row_77_generic_fmax_float_s_fu_2084","ID" : "63","Type" : "pipeline"},
			{"Name" : "max_row_78_generic_fmax_float_s_fu_2092","ID" : "64","Type" : "pipeline"},
			{"Name" : "max_row_79_generic_fmax_float_s_fu_2100","ID" : "65","Type" : "pipeline"},
			{"Name" : "max_row_80_generic_fmax_float_s_fu_2108","ID" : "66","Type" : "pipeline"},
			{"Name" : "max_row_81_generic_fmax_float_s_fu_2116","ID" : "67","Type" : "pipeline"},
			{"Name" : "max_row_82_generic_fmax_float_s_fu_2124","ID" : "68","Type" : "pipeline"},
			{"Name" : "max_row_83_generic_fmax_float_s_fu_2132","ID" : "69","Type" : "pipeline"},
			{"Name" : "max_row_84_generic_fmax_float_s_fu_2140","ID" : "70","Type" : "pipeline"},
			{"Name" : "max_row_85_generic_fmax_float_s_fu_2148","ID" : "71","Type" : "pipeline"},
			{"Name" : "max_row_86_generic_fmax_float_s_fu_2156","ID" : "72","Type" : "pipeline"},
			{"Name" : "max_row_87_generic_fmax_float_s_fu_2164","ID" : "73","Type" : "pipeline"},
			{"Name" : "max_row_88_generic_fmax_float_s_fu_2172","ID" : "74","Type" : "pipeline"},
			{"Name" : "max_row_89_generic_fmax_float_s_fu_2180","ID" : "75","Type" : "pipeline"},
			{"Name" : "max_row_90_generic_fmax_float_s_fu_2188","ID" : "76","Type" : "pipeline"},
			{"Name" : "max_row_91_generic_fmax_float_s_fu_2196","ID" : "77","Type" : "pipeline"},
			{"Name" : "max_row_92_generic_fmax_float_s_fu_2204","ID" : "78","Type" : "pipeline"},
			{"Name" : "max_row_93_generic_fmax_float_s_fu_2212","ID" : "79","Type" : "pipeline"},
			{"Name" : "max_row_94_generic_fmax_float_s_fu_2220","ID" : "80","Type" : "pipeline"},]},]},]},]
}]}