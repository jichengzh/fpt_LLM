set ModuleHierarchy {[{
"Name" : "activation_accelerator","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_gelu_blocks_fu_13770","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "gelu_blocks","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_add_blocks_fu_14030","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "add_blocks","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_multiply_blocks_Multiply_fu_14418","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "multiply_blocks_Multiply","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_square_fu_14806","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_square_Pipeline_sum_square_fu_392","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "sum_square","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_silu_blocks_fu_14938","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "silu_blocks","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_15070","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_2_store","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_f32_to_bf16_array_fu_15141","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pack_rows","ID" : "15","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "tmp_s_round_float32_to_bf16_ieee_fu_1497","ID" : "16","Type" : "pipeline"},
		{"Name" : "tmp_2_round_float32_to_bf16_ieee_fu_1503","ID" : "17","Type" : "pipeline"},
		{"Name" : "tmp_4_round_float32_to_bf16_ieee_fu_1495","ID" : "18","Type" : "pipeline"},
		{"Name" : "tmp_6_round_float32_to_bf16_ieee_fu_1501","ID" : "19","Type" : "pipeline"},
		{"Name" : "tmp_8_round_float32_to_bf16_ieee_fu_1488","ID" : "20","Type" : "pipeline"},
		{"Name" : "tmp_1_round_float32_to_bf16_ieee_fu_1508","ID" : "21","Type" : "pipeline"},
		{"Name" : "tmp_3_round_float32_to_bf16_ieee_fu_1505","ID" : "22","Type" : "pipeline"},
		{"Name" : "tmp_5_round_float32_to_bf16_ieee_fu_1506","ID" : "23","Type" : "pipeline"},
		{"Name" : "tmp_7_round_float32_to_bf16_ieee_fu_1512","ID" : "24","Type" : "pipeline"},
		{"Name" : "tmp_9_round_float32_to_bf16_ieee_fu_1485","ID" : "25","Type" : "pipeline"},
		{"Name" : "tmp_10_round_float32_to_bf16_ieee_fu_1491","ID" : "26","Type" : "pipeline"},
		{"Name" : "tmp_11_round_float32_to_bf16_ieee_fu_1511","ID" : "27","Type" : "pipeline"},
		{"Name" : "tmp_12_round_float32_to_bf16_ieee_fu_1489","ID" : "28","Type" : "pipeline"},
		{"Name" : "tmp_13_round_float32_to_bf16_ieee_fu_1504","ID" : "29","Type" : "pipeline"},
		{"Name" : "tmp_14_round_float32_to_bf16_ieee_fu_1482","ID" : "30","Type" : "pipeline"},
		{"Name" : "tmp_15_round_float32_to_bf16_ieee_fu_1502","ID" : "31","Type" : "pipeline"},
		{"Name" : "tmp_16_round_float32_to_bf16_ieee_fu_1484","ID" : "32","Type" : "pipeline"},
		{"Name" : "tmp_17_round_float32_to_bf16_ieee_fu_1490","ID" : "33","Type" : "pipeline"},
		{"Name" : "tmp_18_round_float32_to_bf16_ieee_fu_1499","ID" : "34","Type" : "pipeline"},
		{"Name" : "tmp_19_round_float32_to_bf16_ieee_fu_1507","ID" : "35","Type" : "pipeline"},
		{"Name" : "tmp_20_round_float32_to_bf16_ieee_fu_1493","ID" : "36","Type" : "pipeline"},
		{"Name" : "tmp_21_round_float32_to_bf16_ieee_fu_1486","ID" : "37","Type" : "pipeline"},
		{"Name" : "tmp_22_round_float32_to_bf16_ieee_fu_1483","ID" : "38","Type" : "pipeline"},
		{"Name" : "tmp_23_round_float32_to_bf16_ieee_fu_1513","ID" : "39","Type" : "pipeline"},
		{"Name" : "tmp_24_round_float32_to_bf16_ieee_fu_1510","ID" : "40","Type" : "pipeline"},
		{"Name" : "tmp_25_round_float32_to_bf16_ieee_fu_1500","ID" : "41","Type" : "pipeline"},
		{"Name" : "tmp_26_round_float32_to_bf16_ieee_fu_1492","ID" : "42","Type" : "pipeline"},
		{"Name" : "tmp_27_round_float32_to_bf16_ieee_fu_1509","ID" : "43","Type" : "pipeline"},
		{"Name" : "tmp_28_round_float32_to_bf16_ieee_fu_1494","ID" : "44","Type" : "pipeline"},
		{"Name" : "tmp_29_round_float32_to_bf16_ieee_fu_1496","ID" : "45","Type" : "pipeline"},
		{"Name" : "tmp_30_round_float32_to_bf16_ieee_fu_1487","ID" : "46","Type" : "pipeline"},
		{"Name" : "tmp_31_round_float32_to_bf16_ieee_fu_1498","ID" : "47","Type" : "pipeline"},]},]},
	{"Name" : "grp_activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3_fu_15337","ID" : "48","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "rms_calculate_loop_rms_norm3","ID" : "49","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_rms_norm3_fu_15469","ID" : "50","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_rms_norm3","ID" : "51","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_mean_blocks_layer_norm3_fu_15793","ID" : "52","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "mean_blocks_layer_norm3","ID" : "53","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_normalize_blocks_layer_norm3_fu_15989","ID" : "54","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "normalize_blocks_layer_norm3","ID" : "55","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_softmax_final_fu_16574","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "softmax_final","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_16898","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load0","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_activation_accelerator_Pipeline_stage_0_load1_fu_17033","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage_0_load1","ID" : "61","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "max_step_loop_softmax","ID" : "62","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_activation_accelerator_Pipeline_lane_reduce_fu_16377","ID" : "63","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lane_reduce","ID" : "64","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "max_row_95_generic_fmax_float_s_fu_1972","ID" : "65","Type" : "pipeline"},
			{"Name" : "max_row_64_generic_fmax_float_s_fu_1980","ID" : "66","Type" : "pipeline"},
			{"Name" : "max_row_65_generic_fmax_float_s_fu_1988","ID" : "67","Type" : "pipeline"},
			{"Name" : "max_row_66_generic_fmax_float_s_fu_1996","ID" : "68","Type" : "pipeline"},
			{"Name" : "max_row_67_generic_fmax_float_s_fu_2004","ID" : "69","Type" : "pipeline"},
			{"Name" : "max_row_68_generic_fmax_float_s_fu_2012","ID" : "70","Type" : "pipeline"},
			{"Name" : "max_row_69_generic_fmax_float_s_fu_2020","ID" : "71","Type" : "pipeline"},
			{"Name" : "max_row_70_generic_fmax_float_s_fu_2028","ID" : "72","Type" : "pipeline"},
			{"Name" : "max_row_71_generic_fmax_float_s_fu_2036","ID" : "73","Type" : "pipeline"},
			{"Name" : "max_row_72_generic_fmax_float_s_fu_2044","ID" : "74","Type" : "pipeline"},
			{"Name" : "max_row_73_generic_fmax_float_s_fu_2052","ID" : "75","Type" : "pipeline"},
			{"Name" : "max_row_74_generic_fmax_float_s_fu_2060","ID" : "76","Type" : "pipeline"},
			{"Name" : "max_row_75_generic_fmax_float_s_fu_2068","ID" : "77","Type" : "pipeline"},
			{"Name" : "max_row_76_generic_fmax_float_s_fu_2076","ID" : "78","Type" : "pipeline"},
			{"Name" : "max_row_77_generic_fmax_float_s_fu_2084","ID" : "79","Type" : "pipeline"},
			{"Name" : "max_row_78_generic_fmax_float_s_fu_2092","ID" : "80","Type" : "pipeline"},
			{"Name" : "max_row_79_generic_fmax_float_s_fu_2100","ID" : "81","Type" : "pipeline"},
			{"Name" : "max_row_80_generic_fmax_float_s_fu_2108","ID" : "82","Type" : "pipeline"},
			{"Name" : "max_row_81_generic_fmax_float_s_fu_2116","ID" : "83","Type" : "pipeline"},
			{"Name" : "max_row_82_generic_fmax_float_s_fu_2124","ID" : "84","Type" : "pipeline"},
			{"Name" : "max_row_83_generic_fmax_float_s_fu_2132","ID" : "85","Type" : "pipeline"},
			{"Name" : "max_row_84_generic_fmax_float_s_fu_2140","ID" : "86","Type" : "pipeline"},
			{"Name" : "max_row_85_generic_fmax_float_s_fu_2148","ID" : "87","Type" : "pipeline"},
			{"Name" : "max_row_86_generic_fmax_float_s_fu_2156","ID" : "88","Type" : "pipeline"},
			{"Name" : "max_row_87_generic_fmax_float_s_fu_2164","ID" : "89","Type" : "pipeline"},
			{"Name" : "max_row_88_generic_fmax_float_s_fu_2172","ID" : "90","Type" : "pipeline"},
			{"Name" : "max_row_89_generic_fmax_float_s_fu_2180","ID" : "91","Type" : "pipeline"},
			{"Name" : "max_row_90_generic_fmax_float_s_fu_2188","ID" : "92","Type" : "pipeline"},
			{"Name" : "max_row_91_generic_fmax_float_s_fu_2196","ID" : "93","Type" : "pipeline"},
			{"Name" : "max_row_92_generic_fmax_float_s_fu_2204","ID" : "94","Type" : "pipeline"},
			{"Name" : "max_row_93_generic_fmax_float_s_fu_2212","ID" : "95","Type" : "pipeline"},
			{"Name" : "max_row_94_generic_fmax_float_s_fu_2220","ID" : "96","Type" : "pipeline"},]},]},]},]
}]}