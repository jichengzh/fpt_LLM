set ModuleHierarchy {[{
"Name" : "activation_accelerator","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_gelu_blocks_fu_14382","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "gelu_blocks","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_add_blocks_fu_14642","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "add_blocks","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_multiply_blocks_Multiply_fu_15030","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "multiply_blocks_Multiply","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_square_fu_15418","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_square_Pipeline_sum_square_fu_392","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "sum_square","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_silu_blocks_fu_15550","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "silu_blocks","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_15810","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_2_store","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_f32_to_bf16_array_fu_15945","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pack_rows","ID" : "15","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "tmp_1_round_float32_to_bf16_ieee_fu_1977","ID" : "16","Type" : "pipeline"},
		{"Name" : "tmp_3_round_float32_to_bf16_ieee_fu_1983","ID" : "17","Type" : "pipeline"},
		{"Name" : "tmp_5_round_float32_to_bf16_ieee_fu_1975","ID" : "18","Type" : "pipeline"},
		{"Name" : "tmp_7_round_float32_to_bf16_ieee_fu_1981","ID" : "19","Type" : "pipeline"},
		{"Name" : "tmp_9_round_float32_to_bf16_ieee_fu_1968","ID" : "20","Type" : "pipeline"},
		{"Name" : "tmp_s_round_float32_to_bf16_ieee_fu_1988","ID" : "21","Type" : "pipeline"},
		{"Name" : "tmp_2_round_float32_to_bf16_ieee_fu_1985","ID" : "22","Type" : "pipeline"},
		{"Name" : "tmp_4_round_float32_to_bf16_ieee_fu_1986","ID" : "23","Type" : "pipeline"},
		{"Name" : "tmp_6_round_float32_to_bf16_ieee_fu_1992","ID" : "24","Type" : "pipeline"},
		{"Name" : "tmp_8_round_float32_to_bf16_ieee_fu_1965","ID" : "25","Type" : "pipeline"},
		{"Name" : "tmp_10_round_float32_to_bf16_ieee_fu_1971","ID" : "26","Type" : "pipeline"},
		{"Name" : "tmp_11_round_float32_to_bf16_ieee_fu_1991","ID" : "27","Type" : "pipeline"},
		{"Name" : "tmp_12_round_float32_to_bf16_ieee_fu_1969","ID" : "28","Type" : "pipeline"},
		{"Name" : "tmp_13_round_float32_to_bf16_ieee_fu_1984","ID" : "29","Type" : "pipeline"},
		{"Name" : "tmp_14_round_float32_to_bf16_ieee_fu_1962","ID" : "30","Type" : "pipeline"},
		{"Name" : "tmp_15_round_float32_to_bf16_ieee_fu_1982","ID" : "31","Type" : "pipeline"},
		{"Name" : "tmp_16_round_float32_to_bf16_ieee_fu_1964","ID" : "32","Type" : "pipeline"},
		{"Name" : "tmp_17_round_float32_to_bf16_ieee_fu_1970","ID" : "33","Type" : "pipeline"},
		{"Name" : "tmp_18_round_float32_to_bf16_ieee_fu_1979","ID" : "34","Type" : "pipeline"},
		{"Name" : "tmp_19_round_float32_to_bf16_ieee_fu_1987","ID" : "35","Type" : "pipeline"},
		{"Name" : "tmp_20_round_float32_to_bf16_ieee_fu_1973","ID" : "36","Type" : "pipeline"},
		{"Name" : "tmp_21_round_float32_to_bf16_ieee_fu_1966","ID" : "37","Type" : "pipeline"},
		{"Name" : "tmp_22_round_float32_to_bf16_ieee_fu_1963","ID" : "38","Type" : "pipeline"},
		{"Name" : "tmp_23_round_float32_to_bf16_ieee_fu_1993","ID" : "39","Type" : "pipeline"},
		{"Name" : "tmp_24_round_float32_to_bf16_ieee_fu_1990","ID" : "40","Type" : "pipeline"},
		{"Name" : "tmp_25_round_float32_to_bf16_ieee_fu_1980","ID" : "41","Type" : "pipeline"},
		{"Name" : "tmp_26_round_float32_to_bf16_ieee_fu_1972","ID" : "42","Type" : "pipeline"},
		{"Name" : "tmp_27_round_float32_to_bf16_ieee_fu_1989","ID" : "43","Type" : "pipeline"},
		{"Name" : "tmp_28_round_float32_to_bf16_ieee_fu_1974","ID" : "44","Type" : "pipeline"},
		{"Name" : "tmp_29_round_float32_to_bf16_ieee_fu_1976","ID" : "45","Type" : "pipeline"},
		{"Name" : "tmp_30_round_float32_to_bf16_ieee_fu_1967","ID" : "46","Type" : "pipeline"},
		{"Name" : "tmp_31_round_float32_to_bf16_ieee_fu_1978","ID" : "47","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3_fu_16205","ID" : "48","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "rms_calculate_loop_rms_norm3","ID" : "49","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_rms_norm3_fu_16337","ID" : "50","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_rms_norm3","ID" : "51","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_mean_blocks_layer_norm3_fu_16661","ID" : "52","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "mean_blocks_layer_norm3","ID" : "53","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_layer_norm3_fu_16857","ID" : "54","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_layer_norm3","ID" : "55","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_softmax_exp_and_bucket_fu_17506","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "softmax_exp_and_bucket","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_softmax_final_fu_17766","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "softmax_final","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_18186","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load0","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load1_fu_18321","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load1","ID" : "63","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "softmax_max_step_loop","ID" : "64","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_lane_reduce_fu_17245","ID" : "65","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lane_reduce","ID" : "66","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "max_row_bf16_95_bf16_fmax_u16_fu_2100","ID" : "67","Type" : "pipeline"},
			{"Name" : "max_row_bf16_64_bf16_fmax_u16_fu_2108","ID" : "68","Type" : "pipeline"},
			{"Name" : "max_row_bf16_65_bf16_fmax_u16_fu_2116","ID" : "69","Type" : "pipeline"},
			{"Name" : "max_row_bf16_66_bf16_fmax_u16_fu_2124","ID" : "70","Type" : "pipeline"},
			{"Name" : "max_row_bf16_67_bf16_fmax_u16_fu_2132","ID" : "71","Type" : "pipeline"},
			{"Name" : "max_row_bf16_68_bf16_fmax_u16_fu_2140","ID" : "72","Type" : "pipeline"},
			{"Name" : "max_row_bf16_69_bf16_fmax_u16_fu_2148","ID" : "73","Type" : "pipeline"},
			{"Name" : "max_row_bf16_70_bf16_fmax_u16_fu_2156","ID" : "74","Type" : "pipeline"},
			{"Name" : "max_row_bf16_71_bf16_fmax_u16_fu_2164","ID" : "75","Type" : "pipeline"},
			{"Name" : "max_row_bf16_72_bf16_fmax_u16_fu_2172","ID" : "76","Type" : "pipeline"},
			{"Name" : "max_row_bf16_73_bf16_fmax_u16_fu_2180","ID" : "77","Type" : "pipeline"},
			{"Name" : "max_row_bf16_74_bf16_fmax_u16_fu_2188","ID" : "78","Type" : "pipeline"},
			{"Name" : "max_row_bf16_75_bf16_fmax_u16_fu_2196","ID" : "79","Type" : "pipeline"},
			{"Name" : "max_row_bf16_76_bf16_fmax_u16_fu_2204","ID" : "80","Type" : "pipeline"},
			{"Name" : "max_row_bf16_77_bf16_fmax_u16_fu_2212","ID" : "81","Type" : "pipeline"},
			{"Name" : "max_row_bf16_78_bf16_fmax_u16_fu_2220","ID" : "82","Type" : "pipeline"},
			{"Name" : "max_row_bf16_79_bf16_fmax_u16_fu_2228","ID" : "83","Type" : "pipeline"},
			{"Name" : "max_row_bf16_80_bf16_fmax_u16_fu_2236","ID" : "84","Type" : "pipeline"},
			{"Name" : "max_row_bf16_81_bf16_fmax_u16_fu_2244","ID" : "85","Type" : "pipeline"},
			{"Name" : "max_row_bf16_82_bf16_fmax_u16_fu_2252","ID" : "86","Type" : "pipeline"},
			{"Name" : "max_row_bf16_83_bf16_fmax_u16_fu_2260","ID" : "87","Type" : "pipeline"},
			{"Name" : "max_row_bf16_84_bf16_fmax_u16_fu_2268","ID" : "88","Type" : "pipeline"},
			{"Name" : "max_row_bf16_85_bf16_fmax_u16_fu_2276","ID" : "89","Type" : "pipeline"},
			{"Name" : "max_row_bf16_86_bf16_fmax_u16_fu_2284","ID" : "90","Type" : "pipeline"},
			{"Name" : "max_row_bf16_87_bf16_fmax_u16_fu_2292","ID" : "91","Type" : "pipeline"},
			{"Name" : "max_row_bf16_88_bf16_fmax_u16_fu_2300","ID" : "92","Type" : "pipeline"},
			{"Name" : "max_row_bf16_89_bf16_fmax_u16_fu_2308","ID" : "93","Type" : "pipeline"},
			{"Name" : "max_row_bf16_90_bf16_fmax_u16_fu_2316","ID" : "94","Type" : "pipeline"},
			{"Name" : "max_row_bf16_91_bf16_fmax_u16_fu_2324","ID" : "95","Type" : "pipeline"},
			{"Name" : "max_row_bf16_92_bf16_fmax_u16_fu_2332","ID" : "96","Type" : "pipeline"},
			{"Name" : "max_row_bf16_93_bf16_fmax_u16_fu_2340","ID" : "97","Type" : "pipeline"},
			{"Name" : "max_row_bf16_94_bf16_fmax_u16_fu_2348","ID" : "98","Type" : "pipeline"},]},]},]},]
}]}