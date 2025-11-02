set moduleName activation_accelerator_Pipeline_layer_norm_std_blocks
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 20
set C_modelName {activation_accelerator_Pipeline_layer_norm_std_blocks}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y_sum_sq_64 float 32 regular {pointer 2}  }
	{ y_sum_sq_127 float 32 regular {pointer 2}  }
	{ y_sum_sq_126 float 32 regular {pointer 2}  }
	{ y_sum_sq_125 float 32 regular {pointer 2}  }
	{ y_sum_sq_124 float 32 regular {pointer 2}  }
	{ y_sum_sq_123 float 32 regular {pointer 2}  }
	{ y_sum_sq_122 float 32 regular {pointer 2}  }
	{ y_sum_sq_121 float 32 regular {pointer 2}  }
	{ y_sum_sq_120 float 32 regular {pointer 2}  }
	{ y_sum_sq_119 float 32 regular {pointer 2}  }
	{ y_sum_sq_118 float 32 regular {pointer 2}  }
	{ y_sum_sq_117 float 32 regular {pointer 2}  }
	{ y_sum_sq_116 float 32 regular {pointer 2}  }
	{ y_sum_sq_115 float 32 regular {pointer 2}  }
	{ y_sum_sq_114 float 32 regular {pointer 2}  }
	{ y_sum_sq_113 float 32 regular {pointer 2}  }
	{ y_sum_sq_112 float 32 regular {pointer 2}  }
	{ y_sum_sq_111 float 32 regular {pointer 2}  }
	{ y_sum_sq_110 float 32 regular {pointer 2}  }
	{ y_sum_sq_109 float 32 regular {pointer 2}  }
	{ y_sum_sq_108 float 32 regular {pointer 2}  }
	{ y_sum_sq_107 float 32 regular {pointer 2}  }
	{ y_sum_sq_106 float 32 regular {pointer 2}  }
	{ y_sum_sq_105 float 32 regular {pointer 2}  }
	{ y_sum_sq_104 float 32 regular {pointer 2}  }
	{ y_sum_sq_103 float 32 regular {pointer 2}  }
	{ y_sum_sq_102 float 32 regular {pointer 2}  }
	{ y_sum_sq_101 float 32 regular {pointer 2}  }
	{ y_sum_sq_100 float 32 regular {pointer 2}  }
	{ y_sum_sq_99 float 32 regular {pointer 2}  }
	{ y_sum_sq_98 float 32 regular {pointer 2}  }
	{ y_sum_sq_97 float 32 regular {pointer 2}  }
	{ y_sum_sq_96 float 32 regular {pointer 2}  }
	{ y_sum_sq_95 float 32 regular {pointer 2}  }
	{ y_sum_sq_94 float 32 regular {pointer 2}  }
	{ y_sum_sq_93 float 32 regular {pointer 2}  }
	{ y_sum_sq_92 float 32 regular {pointer 2}  }
	{ y_sum_sq_91 float 32 regular {pointer 2}  }
	{ y_sum_sq_90 float 32 regular {pointer 2}  }
	{ y_sum_sq_89 float 32 regular {pointer 2}  }
	{ y_sum_sq_88 float 32 regular {pointer 2}  }
	{ y_sum_sq_87 float 32 regular {pointer 2}  }
	{ y_sum_sq_86 float 32 regular {pointer 2}  }
	{ y_sum_sq_85 float 32 regular {pointer 2}  }
	{ y_sum_sq_84 float 32 regular {pointer 2}  }
	{ y_sum_sq_83 float 32 regular {pointer 2}  }
	{ y_sum_sq_82 float 32 regular {pointer 2}  }
	{ y_sum_sq_81 float 32 regular {pointer 2}  }
	{ y_sum_sq_80 float 32 regular {pointer 2}  }
	{ y_sum_sq_79 float 32 regular {pointer 2}  }
	{ y_sum_sq_78 float 32 regular {pointer 2}  }
	{ y_sum_sq_77 float 32 regular {pointer 2}  }
	{ y_sum_sq_76 float 32 regular {pointer 2}  }
	{ y_sum_sq_75 float 32 regular {pointer 2}  }
	{ y_sum_sq_74 float 32 regular {pointer 2}  }
	{ y_sum_sq_73 float 32 regular {pointer 2}  }
	{ y_sum_sq_72 float 32 regular {pointer 2}  }
	{ y_sum_sq_71 float 32 regular {pointer 2}  }
	{ y_sum_sq_70 float 32 regular {pointer 2}  }
	{ y_sum_sq_69 float 32 regular {pointer 2}  }
	{ y_sum_sq_68 float 32 regular {pointer 2}  }
	{ y_sum_sq_67 float 32 regular {pointer 2}  }
	{ y_sum_sq_66 float 32 regular {pointer 2}  }
	{ y_sum_sq_65 float 32 regular {pointer 2}  }
	{ partial_mean_127 float 32 regular  }
	{ partial_mean_64 float 32 regular  }
	{ partial_mean_65 float 32 regular  }
	{ partial_mean_66 float 32 regular  }
	{ partial_mean_67 float 32 regular  }
	{ partial_mean_68 float 32 regular  }
	{ partial_mean_69 float 32 regular  }
	{ partial_mean_70 float 32 regular  }
	{ partial_mean_71 float 32 regular  }
	{ partial_mean_72 float 32 regular  }
	{ partial_mean_73 float 32 regular  }
	{ partial_mean_74 float 32 regular  }
	{ partial_mean_75 float 32 regular  }
	{ partial_mean_76 float 32 regular  }
	{ partial_mean_77 float 32 regular  }
	{ partial_mean_78 float 32 regular  }
	{ partial_mean_79 float 32 regular  }
	{ partial_mean_80 float 32 regular  }
	{ partial_mean_81 float 32 regular  }
	{ partial_mean_82 float 32 regular  }
	{ partial_mean_83 float 32 regular  }
	{ partial_mean_84 float 32 regular  }
	{ partial_mean_85 float 32 regular  }
	{ partial_mean_86 float 32 regular  }
	{ partial_mean_87 float 32 regular  }
	{ partial_mean_88 float 32 regular  }
	{ partial_mean_89 float 32 regular  }
	{ partial_mean_90 float 32 regular  }
	{ partial_mean_91 float 32 regular  }
	{ partial_mean_92 float 32 regular  }
	{ partial_mean_93 float 32 regular  }
	{ partial_mean_94 float 32 regular  }
	{ partial_mean_95 float 32 regular  }
	{ partial_mean_96 float 32 regular  }
	{ partial_mean_97 float 32 regular  }
	{ partial_mean_98 float 32 regular  }
	{ partial_mean_99 float 32 regular  }
	{ partial_mean_100 float 32 regular  }
	{ partial_mean_101 float 32 regular  }
	{ partial_mean_102 float 32 regular  }
	{ partial_mean_103 float 32 regular  }
	{ partial_mean_104 float 32 regular  }
	{ partial_mean_105 float 32 regular  }
	{ partial_mean_106 float 32 regular  }
	{ partial_mean_107 float 32 regular  }
	{ partial_mean_108 float 32 regular  }
	{ partial_mean_109 float 32 regular  }
	{ partial_mean_110 float 32 regular  }
	{ partial_mean_111 float 32 regular  }
	{ partial_mean_112 float 32 regular  }
	{ partial_mean_113 float 32 regular  }
	{ partial_mean_114 float 32 regular  }
	{ partial_mean_115 float 32 regular  }
	{ partial_mean_116 float 32 regular  }
	{ partial_mean_117 float 32 regular  }
	{ partial_mean_118 float 32 regular  }
	{ partial_mean_119 float 32 regular  }
	{ partial_mean_120 float 32 regular  }
	{ partial_mean_121 float 32 regular  }
	{ partial_mean_122 float 32 regular  }
	{ partial_mean_123 float 32 regular  }
	{ partial_mean_124 float 32 regular  }
	{ partial_mean_125 float 32 regular  }
	{ partial_mean_126 float 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y_sum_sq_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "y_sum_sq_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_mean_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_mean_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 280
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_sum_sq_64_i sc_in sc_lv 32 signal 0 } 
	{ y_sum_sq_64_o sc_out sc_lv 32 signal 0 } 
	{ y_sum_sq_64_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ y_sum_sq_127_i sc_in sc_lv 32 signal 1 } 
	{ y_sum_sq_127_o sc_out sc_lv 32 signal 1 } 
	{ y_sum_sq_127_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_sum_sq_126_i sc_in sc_lv 32 signal 2 } 
	{ y_sum_sq_126_o sc_out sc_lv 32 signal 2 } 
	{ y_sum_sq_126_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_sum_sq_125_i sc_in sc_lv 32 signal 3 } 
	{ y_sum_sq_125_o sc_out sc_lv 32 signal 3 } 
	{ y_sum_sq_125_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_sum_sq_124_i sc_in sc_lv 32 signal 4 } 
	{ y_sum_sq_124_o sc_out sc_lv 32 signal 4 } 
	{ y_sum_sq_124_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_sum_sq_123_i sc_in sc_lv 32 signal 5 } 
	{ y_sum_sq_123_o sc_out sc_lv 32 signal 5 } 
	{ y_sum_sq_123_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ y_sum_sq_122_i sc_in sc_lv 32 signal 6 } 
	{ y_sum_sq_122_o sc_out sc_lv 32 signal 6 } 
	{ y_sum_sq_122_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ y_sum_sq_121_i sc_in sc_lv 32 signal 7 } 
	{ y_sum_sq_121_o sc_out sc_lv 32 signal 7 } 
	{ y_sum_sq_121_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ y_sum_sq_120_i sc_in sc_lv 32 signal 8 } 
	{ y_sum_sq_120_o sc_out sc_lv 32 signal 8 } 
	{ y_sum_sq_120_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ y_sum_sq_119_i sc_in sc_lv 32 signal 9 } 
	{ y_sum_sq_119_o sc_out sc_lv 32 signal 9 } 
	{ y_sum_sq_119_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ y_sum_sq_118_i sc_in sc_lv 32 signal 10 } 
	{ y_sum_sq_118_o sc_out sc_lv 32 signal 10 } 
	{ y_sum_sq_118_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ y_sum_sq_117_i sc_in sc_lv 32 signal 11 } 
	{ y_sum_sq_117_o sc_out sc_lv 32 signal 11 } 
	{ y_sum_sq_117_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ y_sum_sq_116_i sc_in sc_lv 32 signal 12 } 
	{ y_sum_sq_116_o sc_out sc_lv 32 signal 12 } 
	{ y_sum_sq_116_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ y_sum_sq_115_i sc_in sc_lv 32 signal 13 } 
	{ y_sum_sq_115_o sc_out sc_lv 32 signal 13 } 
	{ y_sum_sq_115_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ y_sum_sq_114_i sc_in sc_lv 32 signal 14 } 
	{ y_sum_sq_114_o sc_out sc_lv 32 signal 14 } 
	{ y_sum_sq_114_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ y_sum_sq_113_i sc_in sc_lv 32 signal 15 } 
	{ y_sum_sq_113_o sc_out sc_lv 32 signal 15 } 
	{ y_sum_sq_113_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ y_sum_sq_112_i sc_in sc_lv 32 signal 16 } 
	{ y_sum_sq_112_o sc_out sc_lv 32 signal 16 } 
	{ y_sum_sq_112_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ y_sum_sq_111_i sc_in sc_lv 32 signal 17 } 
	{ y_sum_sq_111_o sc_out sc_lv 32 signal 17 } 
	{ y_sum_sq_111_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ y_sum_sq_110_i sc_in sc_lv 32 signal 18 } 
	{ y_sum_sq_110_o sc_out sc_lv 32 signal 18 } 
	{ y_sum_sq_110_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ y_sum_sq_109_i sc_in sc_lv 32 signal 19 } 
	{ y_sum_sq_109_o sc_out sc_lv 32 signal 19 } 
	{ y_sum_sq_109_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ y_sum_sq_108_i sc_in sc_lv 32 signal 20 } 
	{ y_sum_sq_108_o sc_out sc_lv 32 signal 20 } 
	{ y_sum_sq_108_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ y_sum_sq_107_i sc_in sc_lv 32 signal 21 } 
	{ y_sum_sq_107_o sc_out sc_lv 32 signal 21 } 
	{ y_sum_sq_107_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ y_sum_sq_106_i sc_in sc_lv 32 signal 22 } 
	{ y_sum_sq_106_o sc_out sc_lv 32 signal 22 } 
	{ y_sum_sq_106_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ y_sum_sq_105_i sc_in sc_lv 32 signal 23 } 
	{ y_sum_sq_105_o sc_out sc_lv 32 signal 23 } 
	{ y_sum_sq_105_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ y_sum_sq_104_i sc_in sc_lv 32 signal 24 } 
	{ y_sum_sq_104_o sc_out sc_lv 32 signal 24 } 
	{ y_sum_sq_104_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ y_sum_sq_103_i sc_in sc_lv 32 signal 25 } 
	{ y_sum_sq_103_o sc_out sc_lv 32 signal 25 } 
	{ y_sum_sq_103_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ y_sum_sq_102_i sc_in sc_lv 32 signal 26 } 
	{ y_sum_sq_102_o sc_out sc_lv 32 signal 26 } 
	{ y_sum_sq_102_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ y_sum_sq_101_i sc_in sc_lv 32 signal 27 } 
	{ y_sum_sq_101_o sc_out sc_lv 32 signal 27 } 
	{ y_sum_sq_101_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ y_sum_sq_100_i sc_in sc_lv 32 signal 28 } 
	{ y_sum_sq_100_o sc_out sc_lv 32 signal 28 } 
	{ y_sum_sq_100_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ y_sum_sq_99_i sc_in sc_lv 32 signal 29 } 
	{ y_sum_sq_99_o sc_out sc_lv 32 signal 29 } 
	{ y_sum_sq_99_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ y_sum_sq_98_i sc_in sc_lv 32 signal 30 } 
	{ y_sum_sq_98_o sc_out sc_lv 32 signal 30 } 
	{ y_sum_sq_98_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ y_sum_sq_97_i sc_in sc_lv 32 signal 31 } 
	{ y_sum_sq_97_o sc_out sc_lv 32 signal 31 } 
	{ y_sum_sq_97_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ y_sum_sq_96_i sc_in sc_lv 32 signal 32 } 
	{ y_sum_sq_96_o sc_out sc_lv 32 signal 32 } 
	{ y_sum_sq_96_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ y_sum_sq_95_i sc_in sc_lv 32 signal 33 } 
	{ y_sum_sq_95_o sc_out sc_lv 32 signal 33 } 
	{ y_sum_sq_95_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ y_sum_sq_94_i sc_in sc_lv 32 signal 34 } 
	{ y_sum_sq_94_o sc_out sc_lv 32 signal 34 } 
	{ y_sum_sq_94_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ y_sum_sq_93_i sc_in sc_lv 32 signal 35 } 
	{ y_sum_sq_93_o sc_out sc_lv 32 signal 35 } 
	{ y_sum_sq_93_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ y_sum_sq_92_i sc_in sc_lv 32 signal 36 } 
	{ y_sum_sq_92_o sc_out sc_lv 32 signal 36 } 
	{ y_sum_sq_92_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ y_sum_sq_91_i sc_in sc_lv 32 signal 37 } 
	{ y_sum_sq_91_o sc_out sc_lv 32 signal 37 } 
	{ y_sum_sq_91_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ y_sum_sq_90_i sc_in sc_lv 32 signal 38 } 
	{ y_sum_sq_90_o sc_out sc_lv 32 signal 38 } 
	{ y_sum_sq_90_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ y_sum_sq_89_i sc_in sc_lv 32 signal 39 } 
	{ y_sum_sq_89_o sc_out sc_lv 32 signal 39 } 
	{ y_sum_sq_89_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ y_sum_sq_88_i sc_in sc_lv 32 signal 40 } 
	{ y_sum_sq_88_o sc_out sc_lv 32 signal 40 } 
	{ y_sum_sq_88_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ y_sum_sq_87_i sc_in sc_lv 32 signal 41 } 
	{ y_sum_sq_87_o sc_out sc_lv 32 signal 41 } 
	{ y_sum_sq_87_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ y_sum_sq_86_i sc_in sc_lv 32 signal 42 } 
	{ y_sum_sq_86_o sc_out sc_lv 32 signal 42 } 
	{ y_sum_sq_86_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ y_sum_sq_85_i sc_in sc_lv 32 signal 43 } 
	{ y_sum_sq_85_o sc_out sc_lv 32 signal 43 } 
	{ y_sum_sq_85_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ y_sum_sq_84_i sc_in sc_lv 32 signal 44 } 
	{ y_sum_sq_84_o sc_out sc_lv 32 signal 44 } 
	{ y_sum_sq_84_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ y_sum_sq_83_i sc_in sc_lv 32 signal 45 } 
	{ y_sum_sq_83_o sc_out sc_lv 32 signal 45 } 
	{ y_sum_sq_83_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ y_sum_sq_82_i sc_in sc_lv 32 signal 46 } 
	{ y_sum_sq_82_o sc_out sc_lv 32 signal 46 } 
	{ y_sum_sq_82_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ y_sum_sq_81_i sc_in sc_lv 32 signal 47 } 
	{ y_sum_sq_81_o sc_out sc_lv 32 signal 47 } 
	{ y_sum_sq_81_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ y_sum_sq_80_i sc_in sc_lv 32 signal 48 } 
	{ y_sum_sq_80_o sc_out sc_lv 32 signal 48 } 
	{ y_sum_sq_80_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ y_sum_sq_79_i sc_in sc_lv 32 signal 49 } 
	{ y_sum_sq_79_o sc_out sc_lv 32 signal 49 } 
	{ y_sum_sq_79_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ y_sum_sq_78_i sc_in sc_lv 32 signal 50 } 
	{ y_sum_sq_78_o sc_out sc_lv 32 signal 50 } 
	{ y_sum_sq_78_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ y_sum_sq_77_i sc_in sc_lv 32 signal 51 } 
	{ y_sum_sq_77_o sc_out sc_lv 32 signal 51 } 
	{ y_sum_sq_77_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ y_sum_sq_76_i sc_in sc_lv 32 signal 52 } 
	{ y_sum_sq_76_o sc_out sc_lv 32 signal 52 } 
	{ y_sum_sq_76_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ y_sum_sq_75_i sc_in sc_lv 32 signal 53 } 
	{ y_sum_sq_75_o sc_out sc_lv 32 signal 53 } 
	{ y_sum_sq_75_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ y_sum_sq_74_i sc_in sc_lv 32 signal 54 } 
	{ y_sum_sq_74_o sc_out sc_lv 32 signal 54 } 
	{ y_sum_sq_74_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ y_sum_sq_73_i sc_in sc_lv 32 signal 55 } 
	{ y_sum_sq_73_o sc_out sc_lv 32 signal 55 } 
	{ y_sum_sq_73_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ y_sum_sq_72_i sc_in sc_lv 32 signal 56 } 
	{ y_sum_sq_72_o sc_out sc_lv 32 signal 56 } 
	{ y_sum_sq_72_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ y_sum_sq_71_i sc_in sc_lv 32 signal 57 } 
	{ y_sum_sq_71_o sc_out sc_lv 32 signal 57 } 
	{ y_sum_sq_71_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ y_sum_sq_70_i sc_in sc_lv 32 signal 58 } 
	{ y_sum_sq_70_o sc_out sc_lv 32 signal 58 } 
	{ y_sum_sq_70_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ y_sum_sq_69_i sc_in sc_lv 32 signal 59 } 
	{ y_sum_sq_69_o sc_out sc_lv 32 signal 59 } 
	{ y_sum_sq_69_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ y_sum_sq_68_i sc_in sc_lv 32 signal 60 } 
	{ y_sum_sq_68_o sc_out sc_lv 32 signal 60 } 
	{ y_sum_sq_68_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ y_sum_sq_67_i sc_in sc_lv 32 signal 61 } 
	{ y_sum_sq_67_o sc_out sc_lv 32 signal 61 } 
	{ y_sum_sq_67_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ y_sum_sq_66_i sc_in sc_lv 32 signal 62 } 
	{ y_sum_sq_66_o sc_out sc_lv 32 signal 62 } 
	{ y_sum_sq_66_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ y_sum_sq_65_i sc_in sc_lv 32 signal 63 } 
	{ y_sum_sq_65_o sc_out sc_lv 32 signal 63 } 
	{ y_sum_sq_65_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ partial_mean_127 sc_in sc_lv 32 signal 64 } 
	{ partial_mean_64 sc_in sc_lv 32 signal 65 } 
	{ partial_mean_65 sc_in sc_lv 32 signal 66 } 
	{ partial_mean_66 sc_in sc_lv 32 signal 67 } 
	{ partial_mean_67 sc_in sc_lv 32 signal 68 } 
	{ partial_mean_68 sc_in sc_lv 32 signal 69 } 
	{ partial_mean_69 sc_in sc_lv 32 signal 70 } 
	{ partial_mean_70 sc_in sc_lv 32 signal 71 } 
	{ partial_mean_71 sc_in sc_lv 32 signal 72 } 
	{ partial_mean_72 sc_in sc_lv 32 signal 73 } 
	{ partial_mean_73 sc_in sc_lv 32 signal 74 } 
	{ partial_mean_74 sc_in sc_lv 32 signal 75 } 
	{ partial_mean_75 sc_in sc_lv 32 signal 76 } 
	{ partial_mean_76 sc_in sc_lv 32 signal 77 } 
	{ partial_mean_77 sc_in sc_lv 32 signal 78 } 
	{ partial_mean_78 sc_in sc_lv 32 signal 79 } 
	{ partial_mean_79 sc_in sc_lv 32 signal 80 } 
	{ partial_mean_80 sc_in sc_lv 32 signal 81 } 
	{ partial_mean_81 sc_in sc_lv 32 signal 82 } 
	{ partial_mean_82 sc_in sc_lv 32 signal 83 } 
	{ partial_mean_83 sc_in sc_lv 32 signal 84 } 
	{ partial_mean_84 sc_in sc_lv 32 signal 85 } 
	{ partial_mean_85 sc_in sc_lv 32 signal 86 } 
	{ partial_mean_86 sc_in sc_lv 32 signal 87 } 
	{ partial_mean_87 sc_in sc_lv 32 signal 88 } 
	{ partial_mean_88 sc_in sc_lv 32 signal 89 } 
	{ partial_mean_89 sc_in sc_lv 32 signal 90 } 
	{ partial_mean_90 sc_in sc_lv 32 signal 91 } 
	{ partial_mean_91 sc_in sc_lv 32 signal 92 } 
	{ partial_mean_92 sc_in sc_lv 32 signal 93 } 
	{ partial_mean_93 sc_in sc_lv 32 signal 94 } 
	{ partial_mean_94 sc_in sc_lv 32 signal 95 } 
	{ partial_mean_95 sc_in sc_lv 32 signal 96 } 
	{ partial_mean_96 sc_in sc_lv 32 signal 97 } 
	{ partial_mean_97 sc_in sc_lv 32 signal 98 } 
	{ partial_mean_98 sc_in sc_lv 32 signal 99 } 
	{ partial_mean_99 sc_in sc_lv 32 signal 100 } 
	{ partial_mean_100 sc_in sc_lv 32 signal 101 } 
	{ partial_mean_101 sc_in sc_lv 32 signal 102 } 
	{ partial_mean_102 sc_in sc_lv 32 signal 103 } 
	{ partial_mean_103 sc_in sc_lv 32 signal 104 } 
	{ partial_mean_104 sc_in sc_lv 32 signal 105 } 
	{ partial_mean_105 sc_in sc_lv 32 signal 106 } 
	{ partial_mean_106 sc_in sc_lv 32 signal 107 } 
	{ partial_mean_107 sc_in sc_lv 32 signal 108 } 
	{ partial_mean_108 sc_in sc_lv 32 signal 109 } 
	{ partial_mean_109 sc_in sc_lv 32 signal 110 } 
	{ partial_mean_110 sc_in sc_lv 32 signal 111 } 
	{ partial_mean_111 sc_in sc_lv 32 signal 112 } 
	{ partial_mean_112 sc_in sc_lv 32 signal 113 } 
	{ partial_mean_113 sc_in sc_lv 32 signal 114 } 
	{ partial_mean_114 sc_in sc_lv 32 signal 115 } 
	{ partial_mean_115 sc_in sc_lv 32 signal 116 } 
	{ partial_mean_116 sc_in sc_lv 32 signal 117 } 
	{ partial_mean_117 sc_in sc_lv 32 signal 118 } 
	{ partial_mean_118 sc_in sc_lv 32 signal 119 } 
	{ partial_mean_119 sc_in sc_lv 32 signal 120 } 
	{ partial_mean_120 sc_in sc_lv 32 signal 121 } 
	{ partial_mean_121 sc_in sc_lv 32 signal 122 } 
	{ partial_mean_122 sc_in sc_lv 32 signal 123 } 
	{ partial_mean_123 sc_in sc_lv 32 signal 124 } 
	{ partial_mean_124 sc_in sc_lv 32 signal 125 } 
	{ partial_mean_125 sc_in sc_lv 32 signal 126 } 
	{ partial_mean_126 sc_in sc_lv 32 signal 127 } 
	{ grp_fu_1802_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1802_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1803_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1803_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_19476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_19476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_19476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_19476_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10095_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10095_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10095_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10095_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_sum_sq_64_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_64", "role": "i" }} , 
 	{ "name": "y_sum_sq_64_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_64", "role": "o" }} , 
 	{ "name": "y_sum_sq_64_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_64", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_127_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_127", "role": "i" }} , 
 	{ "name": "y_sum_sq_127_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_127", "role": "o" }} , 
 	{ "name": "y_sum_sq_127_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_127", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_126_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_126", "role": "i" }} , 
 	{ "name": "y_sum_sq_126_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_126", "role": "o" }} , 
 	{ "name": "y_sum_sq_126_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_126", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_125_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_125", "role": "i" }} , 
 	{ "name": "y_sum_sq_125_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_125", "role": "o" }} , 
 	{ "name": "y_sum_sq_125_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_125", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_124_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_124", "role": "i" }} , 
 	{ "name": "y_sum_sq_124_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_124", "role": "o" }} , 
 	{ "name": "y_sum_sq_124_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_124", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_123_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_123", "role": "i" }} , 
 	{ "name": "y_sum_sq_123_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_123", "role": "o" }} , 
 	{ "name": "y_sum_sq_123_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_123", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_122_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_122", "role": "i" }} , 
 	{ "name": "y_sum_sq_122_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_122", "role": "o" }} , 
 	{ "name": "y_sum_sq_122_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_122", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_121_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_121", "role": "i" }} , 
 	{ "name": "y_sum_sq_121_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_121", "role": "o" }} , 
 	{ "name": "y_sum_sq_121_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_121", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_120_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_120", "role": "i" }} , 
 	{ "name": "y_sum_sq_120_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_120", "role": "o" }} , 
 	{ "name": "y_sum_sq_120_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_120", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_119_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_119", "role": "i" }} , 
 	{ "name": "y_sum_sq_119_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_119", "role": "o" }} , 
 	{ "name": "y_sum_sq_119_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_119", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_118_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_118", "role": "i" }} , 
 	{ "name": "y_sum_sq_118_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_118", "role": "o" }} , 
 	{ "name": "y_sum_sq_118_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_118", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_117_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_117", "role": "i" }} , 
 	{ "name": "y_sum_sq_117_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_117", "role": "o" }} , 
 	{ "name": "y_sum_sq_117_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_117", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_116_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_116", "role": "i" }} , 
 	{ "name": "y_sum_sq_116_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_116", "role": "o" }} , 
 	{ "name": "y_sum_sq_116_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_116", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_115_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_115", "role": "i" }} , 
 	{ "name": "y_sum_sq_115_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_115", "role": "o" }} , 
 	{ "name": "y_sum_sq_115_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_115", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_114_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_114", "role": "i" }} , 
 	{ "name": "y_sum_sq_114_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_114", "role": "o" }} , 
 	{ "name": "y_sum_sq_114_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_114", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_113_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_113", "role": "i" }} , 
 	{ "name": "y_sum_sq_113_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_113", "role": "o" }} , 
 	{ "name": "y_sum_sq_113_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_113", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_112_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_112", "role": "i" }} , 
 	{ "name": "y_sum_sq_112_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_112", "role": "o" }} , 
 	{ "name": "y_sum_sq_112_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_112", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_111_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_111", "role": "i" }} , 
 	{ "name": "y_sum_sq_111_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_111", "role": "o" }} , 
 	{ "name": "y_sum_sq_111_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_111", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_110_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_110", "role": "i" }} , 
 	{ "name": "y_sum_sq_110_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_110", "role": "o" }} , 
 	{ "name": "y_sum_sq_110_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_110", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_109_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_109", "role": "i" }} , 
 	{ "name": "y_sum_sq_109_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_109", "role": "o" }} , 
 	{ "name": "y_sum_sq_109_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_109", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_108_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_108", "role": "i" }} , 
 	{ "name": "y_sum_sq_108_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_108", "role": "o" }} , 
 	{ "name": "y_sum_sq_108_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_108", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_107_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_107", "role": "i" }} , 
 	{ "name": "y_sum_sq_107_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_107", "role": "o" }} , 
 	{ "name": "y_sum_sq_107_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_107", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_106_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_106", "role": "i" }} , 
 	{ "name": "y_sum_sq_106_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_106", "role": "o" }} , 
 	{ "name": "y_sum_sq_106_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_106", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_105_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_105", "role": "i" }} , 
 	{ "name": "y_sum_sq_105_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_105", "role": "o" }} , 
 	{ "name": "y_sum_sq_105_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_105", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_104_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_104", "role": "i" }} , 
 	{ "name": "y_sum_sq_104_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_104", "role": "o" }} , 
 	{ "name": "y_sum_sq_104_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_104", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_103_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_103", "role": "i" }} , 
 	{ "name": "y_sum_sq_103_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_103", "role": "o" }} , 
 	{ "name": "y_sum_sq_103_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_103", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_102_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_102", "role": "i" }} , 
 	{ "name": "y_sum_sq_102_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_102", "role": "o" }} , 
 	{ "name": "y_sum_sq_102_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_102", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_101_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_101", "role": "i" }} , 
 	{ "name": "y_sum_sq_101_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_101", "role": "o" }} , 
 	{ "name": "y_sum_sq_101_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_101", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_100_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_100", "role": "i" }} , 
 	{ "name": "y_sum_sq_100_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_100", "role": "o" }} , 
 	{ "name": "y_sum_sq_100_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_100", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_99_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_99", "role": "i" }} , 
 	{ "name": "y_sum_sq_99_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_99", "role": "o" }} , 
 	{ "name": "y_sum_sq_99_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_99", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_98_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_98", "role": "i" }} , 
 	{ "name": "y_sum_sq_98_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_98", "role": "o" }} , 
 	{ "name": "y_sum_sq_98_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_98", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_97_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_97", "role": "i" }} , 
 	{ "name": "y_sum_sq_97_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_97", "role": "o" }} , 
 	{ "name": "y_sum_sq_97_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_97", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_96_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_96", "role": "i" }} , 
 	{ "name": "y_sum_sq_96_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_96", "role": "o" }} , 
 	{ "name": "y_sum_sq_96_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_96", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_95_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_95", "role": "i" }} , 
 	{ "name": "y_sum_sq_95_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_95", "role": "o" }} , 
 	{ "name": "y_sum_sq_95_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_95", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_94_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_94", "role": "i" }} , 
 	{ "name": "y_sum_sq_94_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_94", "role": "o" }} , 
 	{ "name": "y_sum_sq_94_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_94", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_93_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_93", "role": "i" }} , 
 	{ "name": "y_sum_sq_93_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_93", "role": "o" }} , 
 	{ "name": "y_sum_sq_93_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_93", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_92_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_92", "role": "i" }} , 
 	{ "name": "y_sum_sq_92_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_92", "role": "o" }} , 
 	{ "name": "y_sum_sq_92_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_92", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_91_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_91", "role": "i" }} , 
 	{ "name": "y_sum_sq_91_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_91", "role": "o" }} , 
 	{ "name": "y_sum_sq_91_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_91", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_90_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_90", "role": "i" }} , 
 	{ "name": "y_sum_sq_90_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_90", "role": "o" }} , 
 	{ "name": "y_sum_sq_90_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_90", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_89_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_89", "role": "i" }} , 
 	{ "name": "y_sum_sq_89_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_89", "role": "o" }} , 
 	{ "name": "y_sum_sq_89_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_89", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_88_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_88", "role": "i" }} , 
 	{ "name": "y_sum_sq_88_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_88", "role": "o" }} , 
 	{ "name": "y_sum_sq_88_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_88", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_87_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_87", "role": "i" }} , 
 	{ "name": "y_sum_sq_87_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_87", "role": "o" }} , 
 	{ "name": "y_sum_sq_87_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_87", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_86_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_86", "role": "i" }} , 
 	{ "name": "y_sum_sq_86_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_86", "role": "o" }} , 
 	{ "name": "y_sum_sq_86_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_86", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_85_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_85", "role": "i" }} , 
 	{ "name": "y_sum_sq_85_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_85", "role": "o" }} , 
 	{ "name": "y_sum_sq_85_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_85", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_84_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_84", "role": "i" }} , 
 	{ "name": "y_sum_sq_84_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_84", "role": "o" }} , 
 	{ "name": "y_sum_sq_84_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_84", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_83_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_83", "role": "i" }} , 
 	{ "name": "y_sum_sq_83_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_83", "role": "o" }} , 
 	{ "name": "y_sum_sq_83_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_83", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_82_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_82", "role": "i" }} , 
 	{ "name": "y_sum_sq_82_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_82", "role": "o" }} , 
 	{ "name": "y_sum_sq_82_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_82", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_81_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_81", "role": "i" }} , 
 	{ "name": "y_sum_sq_81_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_81", "role": "o" }} , 
 	{ "name": "y_sum_sq_81_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_81", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_80_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_80", "role": "i" }} , 
 	{ "name": "y_sum_sq_80_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_80", "role": "o" }} , 
 	{ "name": "y_sum_sq_80_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_80", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_79_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_79", "role": "i" }} , 
 	{ "name": "y_sum_sq_79_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_79", "role": "o" }} , 
 	{ "name": "y_sum_sq_79_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_79", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_78_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_78", "role": "i" }} , 
 	{ "name": "y_sum_sq_78_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_78", "role": "o" }} , 
 	{ "name": "y_sum_sq_78_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_78", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_77_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_77", "role": "i" }} , 
 	{ "name": "y_sum_sq_77_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_77", "role": "o" }} , 
 	{ "name": "y_sum_sq_77_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_77", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_76_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_76", "role": "i" }} , 
 	{ "name": "y_sum_sq_76_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_76", "role": "o" }} , 
 	{ "name": "y_sum_sq_76_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_76", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_75_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_75", "role": "i" }} , 
 	{ "name": "y_sum_sq_75_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_75", "role": "o" }} , 
 	{ "name": "y_sum_sq_75_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_75", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_74_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_74", "role": "i" }} , 
 	{ "name": "y_sum_sq_74_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_74", "role": "o" }} , 
 	{ "name": "y_sum_sq_74_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_74", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_73_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_73", "role": "i" }} , 
 	{ "name": "y_sum_sq_73_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_73", "role": "o" }} , 
 	{ "name": "y_sum_sq_73_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_73", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_72_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_72", "role": "i" }} , 
 	{ "name": "y_sum_sq_72_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_72", "role": "o" }} , 
 	{ "name": "y_sum_sq_72_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_72", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_71_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_71", "role": "i" }} , 
 	{ "name": "y_sum_sq_71_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_71", "role": "o" }} , 
 	{ "name": "y_sum_sq_71_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_71", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_70_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_70", "role": "i" }} , 
 	{ "name": "y_sum_sq_70_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_70", "role": "o" }} , 
 	{ "name": "y_sum_sq_70_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_70", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_69_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_69", "role": "i" }} , 
 	{ "name": "y_sum_sq_69_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_69", "role": "o" }} , 
 	{ "name": "y_sum_sq_69_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_69", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_68_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_68", "role": "i" }} , 
 	{ "name": "y_sum_sq_68_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_68", "role": "o" }} , 
 	{ "name": "y_sum_sq_68_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_68", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_67_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_67", "role": "i" }} , 
 	{ "name": "y_sum_sq_67_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_67", "role": "o" }} , 
 	{ "name": "y_sum_sq_67_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_67", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_66_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_66", "role": "i" }} , 
 	{ "name": "y_sum_sq_66_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_66", "role": "o" }} , 
 	{ "name": "y_sum_sq_66_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_66", "role": "o_ap_vld" }} , 
 	{ "name": "y_sum_sq_65_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_65", "role": "i" }} , 
 	{ "name": "y_sum_sq_65_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_65", "role": "o" }} , 
 	{ "name": "y_sum_sq_65_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_sum_sq_65", "role": "o_ap_vld" }} , 
 	{ "name": "partial_mean_127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_127", "role": "default" }} , 
 	{ "name": "partial_mean_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_64", "role": "default" }} , 
 	{ "name": "partial_mean_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_65", "role": "default" }} , 
 	{ "name": "partial_mean_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_66", "role": "default" }} , 
 	{ "name": "partial_mean_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_67", "role": "default" }} , 
 	{ "name": "partial_mean_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_68", "role": "default" }} , 
 	{ "name": "partial_mean_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_69", "role": "default" }} , 
 	{ "name": "partial_mean_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_70", "role": "default" }} , 
 	{ "name": "partial_mean_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_71", "role": "default" }} , 
 	{ "name": "partial_mean_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_72", "role": "default" }} , 
 	{ "name": "partial_mean_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_73", "role": "default" }} , 
 	{ "name": "partial_mean_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_74", "role": "default" }} , 
 	{ "name": "partial_mean_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_75", "role": "default" }} , 
 	{ "name": "partial_mean_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_76", "role": "default" }} , 
 	{ "name": "partial_mean_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_77", "role": "default" }} , 
 	{ "name": "partial_mean_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_78", "role": "default" }} , 
 	{ "name": "partial_mean_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_79", "role": "default" }} , 
 	{ "name": "partial_mean_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_80", "role": "default" }} , 
 	{ "name": "partial_mean_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_81", "role": "default" }} , 
 	{ "name": "partial_mean_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_82", "role": "default" }} , 
 	{ "name": "partial_mean_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_83", "role": "default" }} , 
 	{ "name": "partial_mean_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_84", "role": "default" }} , 
 	{ "name": "partial_mean_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_85", "role": "default" }} , 
 	{ "name": "partial_mean_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_86", "role": "default" }} , 
 	{ "name": "partial_mean_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_87", "role": "default" }} , 
 	{ "name": "partial_mean_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_88", "role": "default" }} , 
 	{ "name": "partial_mean_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_89", "role": "default" }} , 
 	{ "name": "partial_mean_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_90", "role": "default" }} , 
 	{ "name": "partial_mean_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_91", "role": "default" }} , 
 	{ "name": "partial_mean_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_92", "role": "default" }} , 
 	{ "name": "partial_mean_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_93", "role": "default" }} , 
 	{ "name": "partial_mean_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_94", "role": "default" }} , 
 	{ "name": "partial_mean_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_95", "role": "default" }} , 
 	{ "name": "partial_mean_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_96", "role": "default" }} , 
 	{ "name": "partial_mean_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_97", "role": "default" }} , 
 	{ "name": "partial_mean_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_98", "role": "default" }} , 
 	{ "name": "partial_mean_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_99", "role": "default" }} , 
 	{ "name": "partial_mean_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_100", "role": "default" }} , 
 	{ "name": "partial_mean_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_101", "role": "default" }} , 
 	{ "name": "partial_mean_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_102", "role": "default" }} , 
 	{ "name": "partial_mean_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_103", "role": "default" }} , 
 	{ "name": "partial_mean_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_104", "role": "default" }} , 
 	{ "name": "partial_mean_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_105", "role": "default" }} , 
 	{ "name": "partial_mean_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_106", "role": "default" }} , 
 	{ "name": "partial_mean_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_107", "role": "default" }} , 
 	{ "name": "partial_mean_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_108", "role": "default" }} , 
 	{ "name": "partial_mean_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_109", "role": "default" }} , 
 	{ "name": "partial_mean_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_110", "role": "default" }} , 
 	{ "name": "partial_mean_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_111", "role": "default" }} , 
 	{ "name": "partial_mean_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_112", "role": "default" }} , 
 	{ "name": "partial_mean_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_113", "role": "default" }} , 
 	{ "name": "partial_mean_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_114", "role": "default" }} , 
 	{ "name": "partial_mean_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_115", "role": "default" }} , 
 	{ "name": "partial_mean_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_116", "role": "default" }} , 
 	{ "name": "partial_mean_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_117", "role": "default" }} , 
 	{ "name": "partial_mean_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_118", "role": "default" }} , 
 	{ "name": "partial_mean_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_119", "role": "default" }} , 
 	{ "name": "partial_mean_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_120", "role": "default" }} , 
 	{ "name": "partial_mean_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_121", "role": "default" }} , 
 	{ "name": "partial_mean_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_122", "role": "default" }} , 
 	{ "name": "partial_mean_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_123", "role": "default" }} , 
 	{ "name": "partial_mean_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_124", "role": "default" }} , 
 	{ "name": "partial_mean_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_125", "role": "default" }} , 
 	{ "name": "partial_mean_126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "partial_mean_126", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1802_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1802_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1803_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1803_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_19476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_19476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_19476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_19476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_19476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_19476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_19476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_19476_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10095_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10095_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10095_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10095_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10095_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10095_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10095_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10095_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "activation_accelerator_Pipeline_layer_norm_std_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_sum_sq_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_127", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y_sum_sq_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "partial_mean_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_mean_126", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "layer_norm_std_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_129_6_32_1_1_U1371", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_129_6_32_1_1_U1372", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_layer_norm_std_blocks {
		y_sum_sq_64 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_127 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_126 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_125 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_124 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_123 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_122 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_121 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_120 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_119 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_118 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_117 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_116 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_115 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_114 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_113 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_112 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_111 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_110 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_109 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_108 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_107 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_106 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_105 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_104 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_103 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_102 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_101 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_100 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_99 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_98 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_97 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_96 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_95 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_94 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_93 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_92 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_91 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_90 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_89 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_88 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_87 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_86 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_85 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_84 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_83 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_82 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_81 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_80 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_79 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_78 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_77 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_76 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_75 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_74 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_73 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_72 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_71 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_70 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_69 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_68 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_67 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_66 {Type IO LastRead 4 FirstWrite 19}
		y_sum_sq_65 {Type IO LastRead 4 FirstWrite 19}
		partial_mean_127 {Type I LastRead 0 FirstWrite -1}
		partial_mean_64 {Type I LastRead 0 FirstWrite -1}
		partial_mean_65 {Type I LastRead 0 FirstWrite -1}
		partial_mean_66 {Type I LastRead 0 FirstWrite -1}
		partial_mean_67 {Type I LastRead 0 FirstWrite -1}
		partial_mean_68 {Type I LastRead 0 FirstWrite -1}
		partial_mean_69 {Type I LastRead 0 FirstWrite -1}
		partial_mean_70 {Type I LastRead 0 FirstWrite -1}
		partial_mean_71 {Type I LastRead 0 FirstWrite -1}
		partial_mean_72 {Type I LastRead 0 FirstWrite -1}
		partial_mean_73 {Type I LastRead 0 FirstWrite -1}
		partial_mean_74 {Type I LastRead 0 FirstWrite -1}
		partial_mean_75 {Type I LastRead 0 FirstWrite -1}
		partial_mean_76 {Type I LastRead 0 FirstWrite -1}
		partial_mean_77 {Type I LastRead 0 FirstWrite -1}
		partial_mean_78 {Type I LastRead 0 FirstWrite -1}
		partial_mean_79 {Type I LastRead 0 FirstWrite -1}
		partial_mean_80 {Type I LastRead 0 FirstWrite -1}
		partial_mean_81 {Type I LastRead 0 FirstWrite -1}
		partial_mean_82 {Type I LastRead 0 FirstWrite -1}
		partial_mean_83 {Type I LastRead 0 FirstWrite -1}
		partial_mean_84 {Type I LastRead 0 FirstWrite -1}
		partial_mean_85 {Type I LastRead 0 FirstWrite -1}
		partial_mean_86 {Type I LastRead 0 FirstWrite -1}
		partial_mean_87 {Type I LastRead 0 FirstWrite -1}
		partial_mean_88 {Type I LastRead 0 FirstWrite -1}
		partial_mean_89 {Type I LastRead 0 FirstWrite -1}
		partial_mean_90 {Type I LastRead 0 FirstWrite -1}
		partial_mean_91 {Type I LastRead 0 FirstWrite -1}
		partial_mean_92 {Type I LastRead 0 FirstWrite -1}
		partial_mean_93 {Type I LastRead 0 FirstWrite -1}
		partial_mean_94 {Type I LastRead 0 FirstWrite -1}
		partial_mean_95 {Type I LastRead 0 FirstWrite -1}
		partial_mean_96 {Type I LastRead 0 FirstWrite -1}
		partial_mean_97 {Type I LastRead 0 FirstWrite -1}
		partial_mean_98 {Type I LastRead 0 FirstWrite -1}
		partial_mean_99 {Type I LastRead 0 FirstWrite -1}
		partial_mean_100 {Type I LastRead 0 FirstWrite -1}
		partial_mean_101 {Type I LastRead 0 FirstWrite -1}
		partial_mean_102 {Type I LastRead 0 FirstWrite -1}
		partial_mean_103 {Type I LastRead 0 FirstWrite -1}
		partial_mean_104 {Type I LastRead 0 FirstWrite -1}
		partial_mean_105 {Type I LastRead 0 FirstWrite -1}
		partial_mean_106 {Type I LastRead 0 FirstWrite -1}
		partial_mean_107 {Type I LastRead 0 FirstWrite -1}
		partial_mean_108 {Type I LastRead 0 FirstWrite -1}
		partial_mean_109 {Type I LastRead 0 FirstWrite -1}
		partial_mean_110 {Type I LastRead 0 FirstWrite -1}
		partial_mean_111 {Type I LastRead 0 FirstWrite -1}
		partial_mean_112 {Type I LastRead 0 FirstWrite -1}
		partial_mean_113 {Type I LastRead 0 FirstWrite -1}
		partial_mean_114 {Type I LastRead 0 FirstWrite -1}
		partial_mean_115 {Type I LastRead 0 FirstWrite -1}
		partial_mean_116 {Type I LastRead 0 FirstWrite -1}
		partial_mean_117 {Type I LastRead 0 FirstWrite -1}
		partial_mean_118 {Type I LastRead 0 FirstWrite -1}
		partial_mean_119 {Type I LastRead 0 FirstWrite -1}
		partial_mean_120 {Type I LastRead 0 FirstWrite -1}
		partial_mean_121 {Type I LastRead 0 FirstWrite -1}
		partial_mean_122 {Type I LastRead 0 FirstWrite -1}
		partial_mean_123 {Type I LastRead 0 FirstWrite -1}
		partial_mean_124 {Type I LastRead 0 FirstWrite -1}
		partial_mean_125 {Type I LastRead 0 FirstWrite -1}
		partial_mean_126 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "84", "Max" : "84"}
	, {"Name" : "Interval", "Min" : "84", "Max" : "84"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_sum_sq_64 { ap_ovld {  { y_sum_sq_64_i in_data 0 32 }  { y_sum_sq_64_o out_data 1 32 }  { y_sum_sq_64_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_127 { ap_ovld {  { y_sum_sq_127_i in_data 0 32 }  { y_sum_sq_127_o out_data 1 32 }  { y_sum_sq_127_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_126 { ap_ovld {  { y_sum_sq_126_i in_data 0 32 }  { y_sum_sq_126_o out_data 1 32 }  { y_sum_sq_126_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_125 { ap_ovld {  { y_sum_sq_125_i in_data 0 32 }  { y_sum_sq_125_o out_data 1 32 }  { y_sum_sq_125_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_124 { ap_ovld {  { y_sum_sq_124_i in_data 0 32 }  { y_sum_sq_124_o out_data 1 32 }  { y_sum_sq_124_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_123 { ap_ovld {  { y_sum_sq_123_i in_data 0 32 }  { y_sum_sq_123_o out_data 1 32 }  { y_sum_sq_123_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_122 { ap_ovld {  { y_sum_sq_122_i in_data 0 32 }  { y_sum_sq_122_o out_data 1 32 }  { y_sum_sq_122_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_121 { ap_ovld {  { y_sum_sq_121_i in_data 0 32 }  { y_sum_sq_121_o out_data 1 32 }  { y_sum_sq_121_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_120 { ap_ovld {  { y_sum_sq_120_i in_data 0 32 }  { y_sum_sq_120_o out_data 1 32 }  { y_sum_sq_120_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_119 { ap_ovld {  { y_sum_sq_119_i in_data 0 32 }  { y_sum_sq_119_o out_data 1 32 }  { y_sum_sq_119_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_118 { ap_ovld {  { y_sum_sq_118_i in_data 0 32 }  { y_sum_sq_118_o out_data 1 32 }  { y_sum_sq_118_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_117 { ap_ovld {  { y_sum_sq_117_i in_data 0 32 }  { y_sum_sq_117_o out_data 1 32 }  { y_sum_sq_117_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_116 { ap_ovld {  { y_sum_sq_116_i in_data 0 32 }  { y_sum_sq_116_o out_data 1 32 }  { y_sum_sq_116_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_115 { ap_ovld {  { y_sum_sq_115_i in_data 0 32 }  { y_sum_sq_115_o out_data 1 32 }  { y_sum_sq_115_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_114 { ap_ovld {  { y_sum_sq_114_i in_data 0 32 }  { y_sum_sq_114_o out_data 1 32 }  { y_sum_sq_114_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_113 { ap_ovld {  { y_sum_sq_113_i in_data 0 32 }  { y_sum_sq_113_o out_data 1 32 }  { y_sum_sq_113_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_112 { ap_ovld {  { y_sum_sq_112_i in_data 0 32 }  { y_sum_sq_112_o out_data 1 32 }  { y_sum_sq_112_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_111 { ap_ovld {  { y_sum_sq_111_i in_data 0 32 }  { y_sum_sq_111_o out_data 1 32 }  { y_sum_sq_111_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_110 { ap_ovld {  { y_sum_sq_110_i in_data 0 32 }  { y_sum_sq_110_o out_data 1 32 }  { y_sum_sq_110_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_109 { ap_ovld {  { y_sum_sq_109_i in_data 0 32 }  { y_sum_sq_109_o out_data 1 32 }  { y_sum_sq_109_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_108 { ap_ovld {  { y_sum_sq_108_i in_data 0 32 }  { y_sum_sq_108_o out_data 1 32 }  { y_sum_sq_108_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_107 { ap_ovld {  { y_sum_sq_107_i in_data 0 32 }  { y_sum_sq_107_o out_data 1 32 }  { y_sum_sq_107_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_106 { ap_ovld {  { y_sum_sq_106_i in_data 0 32 }  { y_sum_sq_106_o out_data 1 32 }  { y_sum_sq_106_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_105 { ap_ovld {  { y_sum_sq_105_i in_data 0 32 }  { y_sum_sq_105_o out_data 1 32 }  { y_sum_sq_105_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_104 { ap_ovld {  { y_sum_sq_104_i in_data 0 32 }  { y_sum_sq_104_o out_data 1 32 }  { y_sum_sq_104_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_103 { ap_ovld {  { y_sum_sq_103_i in_data 0 32 }  { y_sum_sq_103_o out_data 1 32 }  { y_sum_sq_103_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_102 { ap_ovld {  { y_sum_sq_102_i in_data 0 32 }  { y_sum_sq_102_o out_data 1 32 }  { y_sum_sq_102_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_101 { ap_ovld {  { y_sum_sq_101_i in_data 0 32 }  { y_sum_sq_101_o out_data 1 32 }  { y_sum_sq_101_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_100 { ap_ovld {  { y_sum_sq_100_i in_data 0 32 }  { y_sum_sq_100_o out_data 1 32 }  { y_sum_sq_100_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_99 { ap_ovld {  { y_sum_sq_99_i in_data 0 32 }  { y_sum_sq_99_o out_data 1 32 }  { y_sum_sq_99_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_98 { ap_ovld {  { y_sum_sq_98_i in_data 0 32 }  { y_sum_sq_98_o out_data 1 32 }  { y_sum_sq_98_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_97 { ap_ovld {  { y_sum_sq_97_i in_data 0 32 }  { y_sum_sq_97_o out_data 1 32 }  { y_sum_sq_97_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_96 { ap_ovld {  { y_sum_sq_96_i in_data 0 32 }  { y_sum_sq_96_o out_data 1 32 }  { y_sum_sq_96_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_95 { ap_ovld {  { y_sum_sq_95_i in_data 0 32 }  { y_sum_sq_95_o out_data 1 32 }  { y_sum_sq_95_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_94 { ap_ovld {  { y_sum_sq_94_i in_data 0 32 }  { y_sum_sq_94_o out_data 1 32 }  { y_sum_sq_94_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_93 { ap_ovld {  { y_sum_sq_93_i in_data 0 32 }  { y_sum_sq_93_o out_data 1 32 }  { y_sum_sq_93_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_92 { ap_ovld {  { y_sum_sq_92_i in_data 0 32 }  { y_sum_sq_92_o out_data 1 32 }  { y_sum_sq_92_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_91 { ap_ovld {  { y_sum_sq_91_i in_data 0 32 }  { y_sum_sq_91_o out_data 1 32 }  { y_sum_sq_91_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_90 { ap_ovld {  { y_sum_sq_90_i in_data 0 32 }  { y_sum_sq_90_o out_data 1 32 }  { y_sum_sq_90_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_89 { ap_ovld {  { y_sum_sq_89_i in_data 0 32 }  { y_sum_sq_89_o out_data 1 32 }  { y_sum_sq_89_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_88 { ap_ovld {  { y_sum_sq_88_i in_data 0 32 }  { y_sum_sq_88_o out_data 1 32 }  { y_sum_sq_88_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_87 { ap_ovld {  { y_sum_sq_87_i in_data 0 32 }  { y_sum_sq_87_o out_data 1 32 }  { y_sum_sq_87_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_86 { ap_ovld {  { y_sum_sq_86_i in_data 0 32 }  { y_sum_sq_86_o out_data 1 32 }  { y_sum_sq_86_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_85 { ap_ovld {  { y_sum_sq_85_i in_data 0 32 }  { y_sum_sq_85_o out_data 1 32 }  { y_sum_sq_85_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_84 { ap_ovld {  { y_sum_sq_84_i in_data 0 32 }  { y_sum_sq_84_o out_data 1 32 }  { y_sum_sq_84_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_83 { ap_ovld {  { y_sum_sq_83_i in_data 0 32 }  { y_sum_sq_83_o out_data 1 32 }  { y_sum_sq_83_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_82 { ap_ovld {  { y_sum_sq_82_i in_data 0 32 }  { y_sum_sq_82_o out_data 1 32 }  { y_sum_sq_82_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_81 { ap_ovld {  { y_sum_sq_81_i in_data 0 32 }  { y_sum_sq_81_o out_data 1 32 }  { y_sum_sq_81_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_80 { ap_ovld {  { y_sum_sq_80_i in_data 0 32 }  { y_sum_sq_80_o out_data 1 32 }  { y_sum_sq_80_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_79 { ap_ovld {  { y_sum_sq_79_i in_data 0 32 }  { y_sum_sq_79_o out_data 1 32 }  { y_sum_sq_79_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_78 { ap_ovld {  { y_sum_sq_78_i in_data 0 32 }  { y_sum_sq_78_o out_data 1 32 }  { y_sum_sq_78_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_77 { ap_ovld {  { y_sum_sq_77_i in_data 0 32 }  { y_sum_sq_77_o out_data 1 32 }  { y_sum_sq_77_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_76 { ap_ovld {  { y_sum_sq_76_i in_data 0 32 }  { y_sum_sq_76_o out_data 1 32 }  { y_sum_sq_76_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_75 { ap_ovld {  { y_sum_sq_75_i in_data 0 32 }  { y_sum_sq_75_o out_data 1 32 }  { y_sum_sq_75_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_74 { ap_ovld {  { y_sum_sq_74_i in_data 0 32 }  { y_sum_sq_74_o out_data 1 32 }  { y_sum_sq_74_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_73 { ap_ovld {  { y_sum_sq_73_i in_data 0 32 }  { y_sum_sq_73_o out_data 1 32 }  { y_sum_sq_73_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_72 { ap_ovld {  { y_sum_sq_72_i in_data 0 32 }  { y_sum_sq_72_o out_data 1 32 }  { y_sum_sq_72_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_71 { ap_ovld {  { y_sum_sq_71_i in_data 0 32 }  { y_sum_sq_71_o out_data 1 32 }  { y_sum_sq_71_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_70 { ap_ovld {  { y_sum_sq_70_i in_data 0 32 }  { y_sum_sq_70_o out_data 1 32 }  { y_sum_sq_70_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_69 { ap_ovld {  { y_sum_sq_69_i in_data 0 32 }  { y_sum_sq_69_o out_data 1 32 }  { y_sum_sq_69_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_68 { ap_ovld {  { y_sum_sq_68_i in_data 0 32 }  { y_sum_sq_68_o out_data 1 32 }  { y_sum_sq_68_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_67 { ap_ovld {  { y_sum_sq_67_i in_data 0 32 }  { y_sum_sq_67_o out_data 1 32 }  { y_sum_sq_67_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_66 { ap_ovld {  { y_sum_sq_66_i in_data 0 32 }  { y_sum_sq_66_o out_data 1 32 }  { y_sum_sq_66_o_ap_vld out_vld 1 1 } } }
	y_sum_sq_65 { ap_ovld {  { y_sum_sq_65_i in_data 0 32 }  { y_sum_sq_65_o out_data 1 32 }  { y_sum_sq_65_o_ap_vld out_vld 1 1 } } }
	partial_mean_127 { ap_none {  { partial_mean_127 in_data 0 32 } } }
	partial_mean_64 { ap_none {  { partial_mean_64 in_data 0 32 } } }
	partial_mean_65 { ap_none {  { partial_mean_65 in_data 0 32 } } }
	partial_mean_66 { ap_none {  { partial_mean_66 in_data 0 32 } } }
	partial_mean_67 { ap_none {  { partial_mean_67 in_data 0 32 } } }
	partial_mean_68 { ap_none {  { partial_mean_68 in_data 0 32 } } }
	partial_mean_69 { ap_none {  { partial_mean_69 in_data 0 32 } } }
	partial_mean_70 { ap_none {  { partial_mean_70 in_data 0 32 } } }
	partial_mean_71 { ap_none {  { partial_mean_71 in_data 0 32 } } }
	partial_mean_72 { ap_none {  { partial_mean_72 in_data 0 32 } } }
	partial_mean_73 { ap_none {  { partial_mean_73 in_data 0 32 } } }
	partial_mean_74 { ap_none {  { partial_mean_74 in_data 0 32 } } }
	partial_mean_75 { ap_none {  { partial_mean_75 in_data 0 32 } } }
	partial_mean_76 { ap_none {  { partial_mean_76 in_data 0 32 } } }
	partial_mean_77 { ap_none {  { partial_mean_77 in_data 0 32 } } }
	partial_mean_78 { ap_none {  { partial_mean_78 in_data 0 32 } } }
	partial_mean_79 { ap_none {  { partial_mean_79 in_data 0 32 } } }
	partial_mean_80 { ap_none {  { partial_mean_80 in_data 0 32 } } }
	partial_mean_81 { ap_none {  { partial_mean_81 in_data 0 32 } } }
	partial_mean_82 { ap_none {  { partial_mean_82 in_data 0 32 } } }
	partial_mean_83 { ap_none {  { partial_mean_83 in_data 0 32 } } }
	partial_mean_84 { ap_none {  { partial_mean_84 in_data 0 32 } } }
	partial_mean_85 { ap_none {  { partial_mean_85 in_data 0 32 } } }
	partial_mean_86 { ap_none {  { partial_mean_86 in_data 0 32 } } }
	partial_mean_87 { ap_none {  { partial_mean_87 in_data 0 32 } } }
	partial_mean_88 { ap_none {  { partial_mean_88 in_data 0 32 } } }
	partial_mean_89 { ap_none {  { partial_mean_89 in_data 0 32 } } }
	partial_mean_90 { ap_none {  { partial_mean_90 in_data 0 32 } } }
	partial_mean_91 { ap_none {  { partial_mean_91 in_data 0 32 } } }
	partial_mean_92 { ap_none {  { partial_mean_92 in_data 0 32 } } }
	partial_mean_93 { ap_none {  { partial_mean_93 in_data 0 32 } } }
	partial_mean_94 { ap_none {  { partial_mean_94 in_data 0 32 } } }
	partial_mean_95 { ap_none {  { partial_mean_95 in_data 0 32 } } }
	partial_mean_96 { ap_none {  { partial_mean_96 in_data 0 32 } } }
	partial_mean_97 { ap_none {  { partial_mean_97 in_data 0 32 } } }
	partial_mean_98 { ap_none {  { partial_mean_98 in_data 0 32 } } }
	partial_mean_99 { ap_none {  { partial_mean_99 in_data 0 32 } } }
	partial_mean_100 { ap_none {  { partial_mean_100 in_data 0 32 } } }
	partial_mean_101 { ap_none {  { partial_mean_101 in_data 0 32 } } }
	partial_mean_102 { ap_none {  { partial_mean_102 in_data 0 32 } } }
	partial_mean_103 { ap_none {  { partial_mean_103 in_data 0 32 } } }
	partial_mean_104 { ap_none {  { partial_mean_104 in_data 0 32 } } }
	partial_mean_105 { ap_none {  { partial_mean_105 in_data 0 32 } } }
	partial_mean_106 { ap_none {  { partial_mean_106 in_data 0 32 } } }
	partial_mean_107 { ap_none {  { partial_mean_107 in_data 0 32 } } }
	partial_mean_108 { ap_none {  { partial_mean_108 in_data 0 32 } } }
	partial_mean_109 { ap_none {  { partial_mean_109 in_data 0 32 } } }
	partial_mean_110 { ap_none {  { partial_mean_110 in_data 0 32 } } }
	partial_mean_111 { ap_none {  { partial_mean_111 in_data 0 32 } } }
	partial_mean_112 { ap_none {  { partial_mean_112 in_data 0 32 } } }
	partial_mean_113 { ap_none {  { partial_mean_113 in_data 0 32 } } }
	partial_mean_114 { ap_none {  { partial_mean_114 in_data 0 32 } } }
	partial_mean_115 { ap_none {  { partial_mean_115 in_data 0 32 } } }
	partial_mean_116 { ap_none {  { partial_mean_116 in_data 0 32 } } }
	partial_mean_117 { ap_none {  { partial_mean_117 in_data 0 32 } } }
	partial_mean_118 { ap_none {  { partial_mean_118 in_data 0 32 } } }
	partial_mean_119 { ap_none {  { partial_mean_119 in_data 0 32 } } }
	partial_mean_120 { ap_none {  { partial_mean_120 in_data 0 32 } } }
	partial_mean_121 { ap_none {  { partial_mean_121 in_data 0 32 } } }
	partial_mean_122 { ap_none {  { partial_mean_122 in_data 0 32 } } }
	partial_mean_123 { ap_none {  { partial_mean_123 in_data 0 32 } } }
	partial_mean_124 { ap_none {  { partial_mean_124 in_data 0 32 } } }
	partial_mean_125 { ap_none {  { partial_mean_125 in_data 0 32 } } }
	partial_mean_126 { ap_none {  { partial_mean_126 in_data 0 32 } } }
}
