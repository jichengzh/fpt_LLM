set moduleName activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3
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
set cdfgNum 21
set C_modelName {activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y_sum_sq_192 float 32 regular  }
	{ y_sum_sq_193 float 32 regular  }
	{ y_sum_sq_194 float 32 regular  }
	{ y_sum_sq_195 float 32 regular  }
	{ y_sum_sq_196 float 32 regular  }
	{ y_sum_sq_197 float 32 regular  }
	{ y_sum_sq_198 float 32 regular  }
	{ y_sum_sq_199 float 32 regular  }
	{ y_sum_sq_200 float 32 regular  }
	{ y_sum_sq_201 float 32 regular  }
	{ y_sum_sq_202 float 32 regular  }
	{ y_sum_sq_203 float 32 regular  }
	{ y_sum_sq_204 float 32 regular  }
	{ y_sum_sq_205 float 32 regular  }
	{ y_sum_sq_206 float 32 regular  }
	{ y_sum_sq_207 float 32 regular  }
	{ y_sum_sq_208 float 32 regular  }
	{ y_sum_sq_209 float 32 regular  }
	{ y_sum_sq_210 float 32 regular  }
	{ y_sum_sq_211 float 32 regular  }
	{ y_sum_sq_212 float 32 regular  }
	{ y_sum_sq_213 float 32 regular  }
	{ y_sum_sq_214 float 32 regular  }
	{ y_sum_sq_215 float 32 regular  }
	{ y_sum_sq_216 float 32 regular  }
	{ y_sum_sq_217 float 32 regular  }
	{ y_sum_sq_218 float 32 regular  }
	{ y_sum_sq_219 float 32 regular  }
	{ y_sum_sq_220 float 32 regular  }
	{ y_sum_sq_221 float 32 regular  }
	{ y_sum_sq_222 float 32 regular  }
	{ y_sum_sq_223 float 32 regular  }
	{ y_sum_sq_224 float 32 regular  }
	{ y_sum_sq_225 float 32 regular  }
	{ y_sum_sq_226 float 32 regular  }
	{ y_sum_sq_227 float 32 regular  }
	{ y_sum_sq_228 float 32 regular  }
	{ y_sum_sq_229 float 32 regular  }
	{ y_sum_sq_230 float 32 regular  }
	{ y_sum_sq_231 float 32 regular  }
	{ y_sum_sq_232 float 32 regular  }
	{ y_sum_sq_233 float 32 regular  }
	{ y_sum_sq_234 float 32 regular  }
	{ y_sum_sq_235 float 32 regular  }
	{ y_sum_sq_236 float 32 regular  }
	{ y_sum_sq_237 float 32 regular  }
	{ y_sum_sq_238 float 32 regular  }
	{ y_sum_sq_239 float 32 regular  }
	{ y_sum_sq_240 float 32 regular  }
	{ y_sum_sq_241 float 32 regular  }
	{ y_sum_sq_242 float 32 regular  }
	{ y_sum_sq_243 float 32 regular  }
	{ y_sum_sq_244 float 32 regular  }
	{ y_sum_sq_245 float 32 regular  }
	{ y_sum_sq_246 float 32 regular  }
	{ y_sum_sq_247 float 32 regular  }
	{ y_sum_sq_248 float 32 regular  }
	{ y_sum_sq_249 float 32 regular  }
	{ y_sum_sq_250 float 32 regular  }
	{ y_sum_sq_251 float 32 regular  }
	{ y_sum_sq_252 float 32 regular  }
	{ y_sum_sq_253 float 32 regular  }
	{ y_sum_sq_254 float 32 regular  }
	{ y_sum_sq_255 float 32 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
	{ p_out9 float 32 regular {pointer 1}  }
	{ p_out10 float 32 regular {pointer 1}  }
	{ p_out11 float 32 regular {pointer 1}  }
	{ p_out12 float 32 regular {pointer 1}  }
	{ p_out13 float 32 regular {pointer 1}  }
	{ p_out14 float 32 regular {pointer 1}  }
	{ p_out15 float 32 regular {pointer 1}  }
	{ p_out16 float 32 regular {pointer 1}  }
	{ p_out17 float 32 regular {pointer 1}  }
	{ p_out18 float 32 regular {pointer 1}  }
	{ p_out19 float 32 regular {pointer 1}  }
	{ p_out20 float 32 regular {pointer 1}  }
	{ p_out21 float 32 regular {pointer 1}  }
	{ p_out22 float 32 regular {pointer 1}  }
	{ p_out23 float 32 regular {pointer 1}  }
	{ p_out24 float 32 regular {pointer 1}  }
	{ p_out25 float 32 regular {pointer 1}  }
	{ p_out26 float 32 regular {pointer 1}  }
	{ p_out27 float 32 regular {pointer 1}  }
	{ p_out28 float 32 regular {pointer 1}  }
	{ p_out29 float 32 regular {pointer 1}  }
	{ p_out30 float 32 regular {pointer 1}  }
	{ p_out31 float 32 regular {pointer 1}  }
	{ p_out32 float 32 regular {pointer 1}  }
	{ p_out33 float 32 regular {pointer 1}  }
	{ p_out34 float 32 regular {pointer 1}  }
	{ p_out35 float 32 regular {pointer 1}  }
	{ p_out36 float 32 regular {pointer 1}  }
	{ p_out37 float 32 regular {pointer 1}  }
	{ p_out38 float 32 regular {pointer 1}  }
	{ p_out39 float 32 regular {pointer 1}  }
	{ p_out40 float 32 regular {pointer 1}  }
	{ p_out41 float 32 regular {pointer 1}  }
	{ p_out42 float 32 regular {pointer 1}  }
	{ p_out43 float 32 regular {pointer 1}  }
	{ p_out44 float 32 regular {pointer 1}  }
	{ p_out45 float 32 regular {pointer 1}  }
	{ p_out46 float 32 regular {pointer 1}  }
	{ p_out47 float 32 regular {pointer 1}  }
	{ p_out48 float 32 regular {pointer 1}  }
	{ p_out49 float 32 regular {pointer 1}  }
	{ p_out50 float 32 regular {pointer 1}  }
	{ p_out51 float 32 regular {pointer 1}  }
	{ p_out52 float 32 regular {pointer 1}  }
	{ p_out53 float 32 regular {pointer 1}  }
	{ p_out54 float 32 regular {pointer 1}  }
	{ p_out55 float 32 regular {pointer 1}  }
	{ p_out56 float 32 regular {pointer 1}  }
	{ p_out57 float 32 regular {pointer 1}  }
	{ p_out58 float 32 regular {pointer 1}  }
	{ p_out59 float 32 regular {pointer 1}  }
	{ p_out60 float 32 regular {pointer 1}  }
	{ p_out61 float 32 regular {pointer 1}  }
	{ p_out62 float 32 regular {pointer 1}  }
	{ p_out63 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y_sum_sq_192", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_206", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_209", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_212", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_213", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_216", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_217", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_218", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_219", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_220", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_221", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_222", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_224", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_226", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_228", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_229", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_230", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_231", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_232", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_233", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_234", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_235", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_236", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_238", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_239", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_240", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_241", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_242", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_243", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_244", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_245", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_246", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_247", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_248", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_249", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_250", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_251", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_252", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_254", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_255", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 207
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_sum_sq_192 sc_in sc_lv 32 signal 0 } 
	{ y_sum_sq_193 sc_in sc_lv 32 signal 1 } 
	{ y_sum_sq_194 sc_in sc_lv 32 signal 2 } 
	{ y_sum_sq_195 sc_in sc_lv 32 signal 3 } 
	{ y_sum_sq_196 sc_in sc_lv 32 signal 4 } 
	{ y_sum_sq_197 sc_in sc_lv 32 signal 5 } 
	{ y_sum_sq_198 sc_in sc_lv 32 signal 6 } 
	{ y_sum_sq_199 sc_in sc_lv 32 signal 7 } 
	{ y_sum_sq_200 sc_in sc_lv 32 signal 8 } 
	{ y_sum_sq_201 sc_in sc_lv 32 signal 9 } 
	{ y_sum_sq_202 sc_in sc_lv 32 signal 10 } 
	{ y_sum_sq_203 sc_in sc_lv 32 signal 11 } 
	{ y_sum_sq_204 sc_in sc_lv 32 signal 12 } 
	{ y_sum_sq_205 sc_in sc_lv 32 signal 13 } 
	{ y_sum_sq_206 sc_in sc_lv 32 signal 14 } 
	{ y_sum_sq_207 sc_in sc_lv 32 signal 15 } 
	{ y_sum_sq_208 sc_in sc_lv 32 signal 16 } 
	{ y_sum_sq_209 sc_in sc_lv 32 signal 17 } 
	{ y_sum_sq_210 sc_in sc_lv 32 signal 18 } 
	{ y_sum_sq_211 sc_in sc_lv 32 signal 19 } 
	{ y_sum_sq_212 sc_in sc_lv 32 signal 20 } 
	{ y_sum_sq_213 sc_in sc_lv 32 signal 21 } 
	{ y_sum_sq_214 sc_in sc_lv 32 signal 22 } 
	{ y_sum_sq_215 sc_in sc_lv 32 signal 23 } 
	{ y_sum_sq_216 sc_in sc_lv 32 signal 24 } 
	{ y_sum_sq_217 sc_in sc_lv 32 signal 25 } 
	{ y_sum_sq_218 sc_in sc_lv 32 signal 26 } 
	{ y_sum_sq_219 sc_in sc_lv 32 signal 27 } 
	{ y_sum_sq_220 sc_in sc_lv 32 signal 28 } 
	{ y_sum_sq_221 sc_in sc_lv 32 signal 29 } 
	{ y_sum_sq_222 sc_in sc_lv 32 signal 30 } 
	{ y_sum_sq_223 sc_in sc_lv 32 signal 31 } 
	{ y_sum_sq_224 sc_in sc_lv 32 signal 32 } 
	{ y_sum_sq_225 sc_in sc_lv 32 signal 33 } 
	{ y_sum_sq_226 sc_in sc_lv 32 signal 34 } 
	{ y_sum_sq_227 sc_in sc_lv 32 signal 35 } 
	{ y_sum_sq_228 sc_in sc_lv 32 signal 36 } 
	{ y_sum_sq_229 sc_in sc_lv 32 signal 37 } 
	{ y_sum_sq_230 sc_in sc_lv 32 signal 38 } 
	{ y_sum_sq_231 sc_in sc_lv 32 signal 39 } 
	{ y_sum_sq_232 sc_in sc_lv 32 signal 40 } 
	{ y_sum_sq_233 sc_in sc_lv 32 signal 41 } 
	{ y_sum_sq_234 sc_in sc_lv 32 signal 42 } 
	{ y_sum_sq_235 sc_in sc_lv 32 signal 43 } 
	{ y_sum_sq_236 sc_in sc_lv 32 signal 44 } 
	{ y_sum_sq_237 sc_in sc_lv 32 signal 45 } 
	{ y_sum_sq_238 sc_in sc_lv 32 signal 46 } 
	{ y_sum_sq_239 sc_in sc_lv 32 signal 47 } 
	{ y_sum_sq_240 sc_in sc_lv 32 signal 48 } 
	{ y_sum_sq_241 sc_in sc_lv 32 signal 49 } 
	{ y_sum_sq_242 sc_in sc_lv 32 signal 50 } 
	{ y_sum_sq_243 sc_in sc_lv 32 signal 51 } 
	{ y_sum_sq_244 sc_in sc_lv 32 signal 52 } 
	{ y_sum_sq_245 sc_in sc_lv 32 signal 53 } 
	{ y_sum_sq_246 sc_in sc_lv 32 signal 54 } 
	{ y_sum_sq_247 sc_in sc_lv 32 signal 55 } 
	{ y_sum_sq_248 sc_in sc_lv 32 signal 56 } 
	{ y_sum_sq_249 sc_in sc_lv 32 signal 57 } 
	{ y_sum_sq_250 sc_in sc_lv 32 signal 58 } 
	{ y_sum_sq_251 sc_in sc_lv 32 signal 59 } 
	{ y_sum_sq_252 sc_in sc_lv 32 signal 60 } 
	{ y_sum_sq_253 sc_in sc_lv 32 signal 61 } 
	{ y_sum_sq_254 sc_in sc_lv 32 signal 62 } 
	{ y_sum_sq_255 sc_in sc_lv 32 signal 63 } 
	{ p_out sc_out sc_lv 32 signal 64 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out1 sc_out sc_lv 32 signal 65 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_out2 sc_out sc_lv 32 signal 66 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_out3 sc_out sc_lv 32 signal 67 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_out4 sc_out sc_lv 32 signal 68 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ p_out5 sc_out sc_lv 32 signal 69 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_out6 sc_out sc_lv 32 signal 70 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ p_out7 sc_out sc_lv 32 signal 71 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_out8 sc_out sc_lv 32 signal 72 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ p_out9 sc_out sc_lv 32 signal 73 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_out10 sc_out sc_lv 32 signal 74 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ p_out11 sc_out sc_lv 32 signal 75 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ p_out12 sc_out sc_lv 32 signal 76 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ p_out13 sc_out sc_lv 32 signal 77 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ p_out14 sc_out sc_lv 32 signal 78 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ p_out15 sc_out sc_lv 32 signal 79 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ p_out16 sc_out sc_lv 32 signal 80 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ p_out17 sc_out sc_lv 32 signal 81 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ p_out18 sc_out sc_lv 32 signal 82 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ p_out19 sc_out sc_lv 32 signal 83 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ p_out20 sc_out sc_lv 32 signal 84 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ p_out21 sc_out sc_lv 32 signal 85 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ p_out22 sc_out sc_lv 32 signal 86 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ p_out23 sc_out sc_lv 32 signal 87 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ p_out24 sc_out sc_lv 32 signal 88 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ p_out25 sc_out sc_lv 32 signal 89 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ p_out26 sc_out sc_lv 32 signal 90 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ p_out27 sc_out sc_lv 32 signal 91 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ p_out28 sc_out sc_lv 32 signal 92 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ p_out29 sc_out sc_lv 32 signal 93 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ p_out30 sc_out sc_lv 32 signal 94 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ p_out31 sc_out sc_lv 32 signal 95 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ p_out32 sc_out sc_lv 32 signal 96 } 
	{ p_out32_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ p_out33 sc_out sc_lv 32 signal 97 } 
	{ p_out33_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ p_out34 sc_out sc_lv 32 signal 98 } 
	{ p_out34_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ p_out35 sc_out sc_lv 32 signal 99 } 
	{ p_out35_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ p_out36 sc_out sc_lv 32 signal 100 } 
	{ p_out36_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ p_out37 sc_out sc_lv 32 signal 101 } 
	{ p_out37_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ p_out38 sc_out sc_lv 32 signal 102 } 
	{ p_out38_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ p_out39 sc_out sc_lv 32 signal 103 } 
	{ p_out39_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ p_out40 sc_out sc_lv 32 signal 104 } 
	{ p_out40_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ p_out41 sc_out sc_lv 32 signal 105 } 
	{ p_out41_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ p_out42 sc_out sc_lv 32 signal 106 } 
	{ p_out42_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ p_out43 sc_out sc_lv 32 signal 107 } 
	{ p_out43_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ p_out44 sc_out sc_lv 32 signal 108 } 
	{ p_out44_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ p_out45 sc_out sc_lv 32 signal 109 } 
	{ p_out45_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ p_out46 sc_out sc_lv 32 signal 110 } 
	{ p_out46_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ p_out47 sc_out sc_lv 32 signal 111 } 
	{ p_out47_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ p_out48 sc_out sc_lv 32 signal 112 } 
	{ p_out48_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ p_out49 sc_out sc_lv 32 signal 113 } 
	{ p_out49_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ p_out50 sc_out sc_lv 32 signal 114 } 
	{ p_out50_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ p_out51 sc_out sc_lv 32 signal 115 } 
	{ p_out51_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ p_out52 sc_out sc_lv 32 signal 116 } 
	{ p_out52_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ p_out53 sc_out sc_lv 32 signal 117 } 
	{ p_out53_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ p_out54 sc_out sc_lv 32 signal 118 } 
	{ p_out54_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ p_out55 sc_out sc_lv 32 signal 119 } 
	{ p_out55_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ p_out56 sc_out sc_lv 32 signal 120 } 
	{ p_out56_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ p_out57 sc_out sc_lv 32 signal 121 } 
	{ p_out57_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ p_out58 sc_out sc_lv 32 signal 122 } 
	{ p_out58_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ p_out59 sc_out sc_lv 32 signal 123 } 
	{ p_out59_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ p_out60 sc_out sc_lv 32 signal 124 } 
	{ p_out60_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ p_out61 sc_out sc_lv 32 signal 125 } 
	{ p_out61_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ p_out62 sc_out sc_lv 32 signal 126 } 
	{ p_out62_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ p_out63 sc_out sc_lv 32 signal 127 } 
	{ p_out63_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ grp_fu_2346_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2346_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2346_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2346_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2346_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_17168_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_17168_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_17168_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_17168_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_sum_sq_192", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_192", "role": "default" }} , 
 	{ "name": "y_sum_sq_193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_193", "role": "default" }} , 
 	{ "name": "y_sum_sq_194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_194", "role": "default" }} , 
 	{ "name": "y_sum_sq_195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_195", "role": "default" }} , 
 	{ "name": "y_sum_sq_196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_196", "role": "default" }} , 
 	{ "name": "y_sum_sq_197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_197", "role": "default" }} , 
 	{ "name": "y_sum_sq_198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_198", "role": "default" }} , 
 	{ "name": "y_sum_sq_199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_199", "role": "default" }} , 
 	{ "name": "y_sum_sq_200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_200", "role": "default" }} , 
 	{ "name": "y_sum_sq_201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_201", "role": "default" }} , 
 	{ "name": "y_sum_sq_202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_202", "role": "default" }} , 
 	{ "name": "y_sum_sq_203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_203", "role": "default" }} , 
 	{ "name": "y_sum_sq_204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_204", "role": "default" }} , 
 	{ "name": "y_sum_sq_205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_205", "role": "default" }} , 
 	{ "name": "y_sum_sq_206", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_206", "role": "default" }} , 
 	{ "name": "y_sum_sq_207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_207", "role": "default" }} , 
 	{ "name": "y_sum_sq_208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_208", "role": "default" }} , 
 	{ "name": "y_sum_sq_209", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_209", "role": "default" }} , 
 	{ "name": "y_sum_sq_210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_210", "role": "default" }} , 
 	{ "name": "y_sum_sq_211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_211", "role": "default" }} , 
 	{ "name": "y_sum_sq_212", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_212", "role": "default" }} , 
 	{ "name": "y_sum_sq_213", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_213", "role": "default" }} , 
 	{ "name": "y_sum_sq_214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_214", "role": "default" }} , 
 	{ "name": "y_sum_sq_215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_215", "role": "default" }} , 
 	{ "name": "y_sum_sq_216", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_216", "role": "default" }} , 
 	{ "name": "y_sum_sq_217", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_217", "role": "default" }} , 
 	{ "name": "y_sum_sq_218", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_218", "role": "default" }} , 
 	{ "name": "y_sum_sq_219", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_219", "role": "default" }} , 
 	{ "name": "y_sum_sq_220", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_220", "role": "default" }} , 
 	{ "name": "y_sum_sq_221", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_221", "role": "default" }} , 
 	{ "name": "y_sum_sq_222", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_222", "role": "default" }} , 
 	{ "name": "y_sum_sq_223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_223", "role": "default" }} , 
 	{ "name": "y_sum_sq_224", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_224", "role": "default" }} , 
 	{ "name": "y_sum_sq_225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_225", "role": "default" }} , 
 	{ "name": "y_sum_sq_226", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_226", "role": "default" }} , 
 	{ "name": "y_sum_sq_227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_227", "role": "default" }} , 
 	{ "name": "y_sum_sq_228", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_228", "role": "default" }} , 
 	{ "name": "y_sum_sq_229", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_229", "role": "default" }} , 
 	{ "name": "y_sum_sq_230", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_230", "role": "default" }} , 
 	{ "name": "y_sum_sq_231", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_231", "role": "default" }} , 
 	{ "name": "y_sum_sq_232", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_232", "role": "default" }} , 
 	{ "name": "y_sum_sq_233", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_233", "role": "default" }} , 
 	{ "name": "y_sum_sq_234", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_234", "role": "default" }} , 
 	{ "name": "y_sum_sq_235", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_235", "role": "default" }} , 
 	{ "name": "y_sum_sq_236", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_236", "role": "default" }} , 
 	{ "name": "y_sum_sq_237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_237", "role": "default" }} , 
 	{ "name": "y_sum_sq_238", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_238", "role": "default" }} , 
 	{ "name": "y_sum_sq_239", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_239", "role": "default" }} , 
 	{ "name": "y_sum_sq_240", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_240", "role": "default" }} , 
 	{ "name": "y_sum_sq_241", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_241", "role": "default" }} , 
 	{ "name": "y_sum_sq_242", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_242", "role": "default" }} , 
 	{ "name": "y_sum_sq_243", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_243", "role": "default" }} , 
 	{ "name": "y_sum_sq_244", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_244", "role": "default" }} , 
 	{ "name": "y_sum_sq_245", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_245", "role": "default" }} , 
 	{ "name": "y_sum_sq_246", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_246", "role": "default" }} , 
 	{ "name": "y_sum_sq_247", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_247", "role": "default" }} , 
 	{ "name": "y_sum_sq_248", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_248", "role": "default" }} , 
 	{ "name": "y_sum_sq_249", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_249", "role": "default" }} , 
 	{ "name": "y_sum_sq_250", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_250", "role": "default" }} , 
 	{ "name": "y_sum_sq_251", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_251", "role": "default" }} , 
 	{ "name": "y_sum_sq_252", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_252", "role": "default" }} , 
 	{ "name": "y_sum_sq_253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_253", "role": "default" }} , 
 	{ "name": "y_sum_sq_254", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_254", "role": "default" }} , 
 	{ "name": "y_sum_sq_255", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_255", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }} , 
 	{ "name": "p_out32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out32", "role": "default" }} , 
 	{ "name": "p_out32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out32", "role": "ap_vld" }} , 
 	{ "name": "p_out33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out33", "role": "default" }} , 
 	{ "name": "p_out33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out33", "role": "ap_vld" }} , 
 	{ "name": "p_out34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out34", "role": "default" }} , 
 	{ "name": "p_out34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out34", "role": "ap_vld" }} , 
 	{ "name": "p_out35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out35", "role": "default" }} , 
 	{ "name": "p_out35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out35", "role": "ap_vld" }} , 
 	{ "name": "p_out36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out36", "role": "default" }} , 
 	{ "name": "p_out36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out36", "role": "ap_vld" }} , 
 	{ "name": "p_out37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out37", "role": "default" }} , 
 	{ "name": "p_out37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out37", "role": "ap_vld" }} , 
 	{ "name": "p_out38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out38", "role": "default" }} , 
 	{ "name": "p_out38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out38", "role": "ap_vld" }} , 
 	{ "name": "p_out39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out39", "role": "default" }} , 
 	{ "name": "p_out39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out39", "role": "ap_vld" }} , 
 	{ "name": "p_out40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out40", "role": "default" }} , 
 	{ "name": "p_out40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out40", "role": "ap_vld" }} , 
 	{ "name": "p_out41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out41", "role": "default" }} , 
 	{ "name": "p_out41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out41", "role": "ap_vld" }} , 
 	{ "name": "p_out42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out42", "role": "default" }} , 
 	{ "name": "p_out42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out42", "role": "ap_vld" }} , 
 	{ "name": "p_out43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out43", "role": "default" }} , 
 	{ "name": "p_out43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out43", "role": "ap_vld" }} , 
 	{ "name": "p_out44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out44", "role": "default" }} , 
 	{ "name": "p_out44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out44", "role": "ap_vld" }} , 
 	{ "name": "p_out45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out45", "role": "default" }} , 
 	{ "name": "p_out45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out45", "role": "ap_vld" }} , 
 	{ "name": "p_out46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out46", "role": "default" }} , 
 	{ "name": "p_out46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out46", "role": "ap_vld" }} , 
 	{ "name": "p_out47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out47", "role": "default" }} , 
 	{ "name": "p_out47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out47", "role": "ap_vld" }} , 
 	{ "name": "p_out48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out48", "role": "default" }} , 
 	{ "name": "p_out48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out48", "role": "ap_vld" }} , 
 	{ "name": "p_out49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out49", "role": "default" }} , 
 	{ "name": "p_out49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out49", "role": "ap_vld" }} , 
 	{ "name": "p_out50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out50", "role": "default" }} , 
 	{ "name": "p_out50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out50", "role": "ap_vld" }} , 
 	{ "name": "p_out51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out51", "role": "default" }} , 
 	{ "name": "p_out51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out51", "role": "ap_vld" }} , 
 	{ "name": "p_out52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out52", "role": "default" }} , 
 	{ "name": "p_out52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out52", "role": "ap_vld" }} , 
 	{ "name": "p_out53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out53", "role": "default" }} , 
 	{ "name": "p_out53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out53", "role": "ap_vld" }} , 
 	{ "name": "p_out54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out54", "role": "default" }} , 
 	{ "name": "p_out54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out54", "role": "ap_vld" }} , 
 	{ "name": "p_out55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out55", "role": "default" }} , 
 	{ "name": "p_out55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out55", "role": "ap_vld" }} , 
 	{ "name": "p_out56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out56", "role": "default" }} , 
 	{ "name": "p_out56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out56", "role": "ap_vld" }} , 
 	{ "name": "p_out57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out57", "role": "default" }} , 
 	{ "name": "p_out57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out57", "role": "ap_vld" }} , 
 	{ "name": "p_out58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out58", "role": "default" }} , 
 	{ "name": "p_out58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out58", "role": "ap_vld" }} , 
 	{ "name": "p_out59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out59", "role": "default" }} , 
 	{ "name": "p_out59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out59", "role": "ap_vld" }} , 
 	{ "name": "p_out60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out60", "role": "default" }} , 
 	{ "name": "p_out60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out60", "role": "ap_vld" }} , 
 	{ "name": "p_out61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out61", "role": "default" }} , 
 	{ "name": "p_out61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out61", "role": "ap_vld" }} , 
 	{ "name": "p_out62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out62", "role": "default" }} , 
 	{ "name": "p_out62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out62", "role": "ap_vld" }} , 
 	{ "name": "p_out63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out63", "role": "default" }} , 
 	{ "name": "p_out63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out63", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2346_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2346_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2346_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2346_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2346_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2346_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2346_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2346_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2346_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2346_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_17168_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17168_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_17168_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17168_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_17168_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17168_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_17168_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_17168_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_sum_sq_192", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_193", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_194", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_195", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_196", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_197", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_199", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_200", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_201", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_202", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_203", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_204", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_205", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_206", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_207", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_208", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_209", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_211", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_212", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_213", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_222", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_223", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_224", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_225", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_226", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_227", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_228", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_229", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_230", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_231", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_232", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_233", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_234", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_236", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_237", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_238", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_239", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_240", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_241", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_242", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_243", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_244", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_245", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_246", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_247", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_248", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_249", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_250", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_251", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_252", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_253", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_254", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_255", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "rms_calculate_loop_rms_norm3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_129_6_32_1_1_U1119", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3 {
		y_sum_sq_192 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_193 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_194 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_195 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_196 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_197 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_198 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_199 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_200 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_201 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_202 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_203 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_204 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_205 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_206 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_207 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_208 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_209 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_210 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_211 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_212 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_213 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_214 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_215 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_216 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_217 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_218 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_219 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_220 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_221 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_222 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_223 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_224 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_225 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_226 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_227 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_228 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_229 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_230 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_231 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_232 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_233 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_234 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_235 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_236 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_237 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_238 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_239 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_240 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_241 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_242 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_243 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_244 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_245 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_246 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_247 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_248 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_249 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_250 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_251 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_252 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_253 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_254 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_255 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 11}
		p_out1 {Type O LastRead -1 FirstWrite 11}
		p_out2 {Type O LastRead -1 FirstWrite 11}
		p_out3 {Type O LastRead -1 FirstWrite 11}
		p_out4 {Type O LastRead -1 FirstWrite 11}
		p_out5 {Type O LastRead -1 FirstWrite 11}
		p_out6 {Type O LastRead -1 FirstWrite 11}
		p_out7 {Type O LastRead -1 FirstWrite 11}
		p_out8 {Type O LastRead -1 FirstWrite 11}
		p_out9 {Type O LastRead -1 FirstWrite 11}
		p_out10 {Type O LastRead -1 FirstWrite 11}
		p_out11 {Type O LastRead -1 FirstWrite 11}
		p_out12 {Type O LastRead -1 FirstWrite 11}
		p_out13 {Type O LastRead -1 FirstWrite 11}
		p_out14 {Type O LastRead -1 FirstWrite 11}
		p_out15 {Type O LastRead -1 FirstWrite 11}
		p_out16 {Type O LastRead -1 FirstWrite 11}
		p_out17 {Type O LastRead -1 FirstWrite 11}
		p_out18 {Type O LastRead -1 FirstWrite 11}
		p_out19 {Type O LastRead -1 FirstWrite 11}
		p_out20 {Type O LastRead -1 FirstWrite 11}
		p_out21 {Type O LastRead -1 FirstWrite 11}
		p_out22 {Type O LastRead -1 FirstWrite 11}
		p_out23 {Type O LastRead -1 FirstWrite 11}
		p_out24 {Type O LastRead -1 FirstWrite 11}
		p_out25 {Type O LastRead -1 FirstWrite 11}
		p_out26 {Type O LastRead -1 FirstWrite 11}
		p_out27 {Type O LastRead -1 FirstWrite 11}
		p_out28 {Type O LastRead -1 FirstWrite 11}
		p_out29 {Type O LastRead -1 FirstWrite 11}
		p_out30 {Type O LastRead -1 FirstWrite 11}
		p_out31 {Type O LastRead -1 FirstWrite 11}
		p_out32 {Type O LastRead -1 FirstWrite 11}
		p_out33 {Type O LastRead -1 FirstWrite 11}
		p_out34 {Type O LastRead -1 FirstWrite 11}
		p_out35 {Type O LastRead -1 FirstWrite 11}
		p_out36 {Type O LastRead -1 FirstWrite 11}
		p_out37 {Type O LastRead -1 FirstWrite 11}
		p_out38 {Type O LastRead -1 FirstWrite 11}
		p_out39 {Type O LastRead -1 FirstWrite 11}
		p_out40 {Type O LastRead -1 FirstWrite 11}
		p_out41 {Type O LastRead -1 FirstWrite 11}
		p_out42 {Type O LastRead -1 FirstWrite 11}
		p_out43 {Type O LastRead -1 FirstWrite 11}
		p_out44 {Type O LastRead -1 FirstWrite 11}
		p_out45 {Type O LastRead -1 FirstWrite 11}
		p_out46 {Type O LastRead -1 FirstWrite 11}
		p_out47 {Type O LastRead -1 FirstWrite 11}
		p_out48 {Type O LastRead -1 FirstWrite 11}
		p_out49 {Type O LastRead -1 FirstWrite 11}
		p_out50 {Type O LastRead -1 FirstWrite 11}
		p_out51 {Type O LastRead -1 FirstWrite 11}
		p_out52 {Type O LastRead -1 FirstWrite 11}
		p_out53 {Type O LastRead -1 FirstWrite 11}
		p_out54 {Type O LastRead -1 FirstWrite 11}
		p_out55 {Type O LastRead -1 FirstWrite 11}
		p_out56 {Type O LastRead -1 FirstWrite 11}
		p_out57 {Type O LastRead -1 FirstWrite 11}
		p_out58 {Type O LastRead -1 FirstWrite 11}
		p_out59 {Type O LastRead -1 FirstWrite 11}
		p_out60 {Type O LastRead -1 FirstWrite 11}
		p_out61 {Type O LastRead -1 FirstWrite 11}
		p_out62 {Type O LastRead -1 FirstWrite 11}
		p_out63 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77", "Max" : "77"}
	, {"Name" : "Interval", "Min" : "77", "Max" : "77"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_sum_sq_192 { ap_none {  { y_sum_sq_192 in_data 0 32 } } }
	y_sum_sq_193 { ap_none {  { y_sum_sq_193 in_data 0 32 } } }
	y_sum_sq_194 { ap_none {  { y_sum_sq_194 in_data 0 32 } } }
	y_sum_sq_195 { ap_none {  { y_sum_sq_195 in_data 0 32 } } }
	y_sum_sq_196 { ap_none {  { y_sum_sq_196 in_data 0 32 } } }
	y_sum_sq_197 { ap_none {  { y_sum_sq_197 in_data 0 32 } } }
	y_sum_sq_198 { ap_none {  { y_sum_sq_198 in_data 0 32 } } }
	y_sum_sq_199 { ap_none {  { y_sum_sq_199 in_data 0 32 } } }
	y_sum_sq_200 { ap_none {  { y_sum_sq_200 in_data 0 32 } } }
	y_sum_sq_201 { ap_none {  { y_sum_sq_201 in_data 0 32 } } }
	y_sum_sq_202 { ap_none {  { y_sum_sq_202 in_data 0 32 } } }
	y_sum_sq_203 { ap_none {  { y_sum_sq_203 in_data 0 32 } } }
	y_sum_sq_204 { ap_none {  { y_sum_sq_204 in_data 0 32 } } }
	y_sum_sq_205 { ap_none {  { y_sum_sq_205 in_data 0 32 } } }
	y_sum_sq_206 { ap_none {  { y_sum_sq_206 in_data 0 32 } } }
	y_sum_sq_207 { ap_none {  { y_sum_sq_207 in_data 0 32 } } }
	y_sum_sq_208 { ap_none {  { y_sum_sq_208 in_data 0 32 } } }
	y_sum_sq_209 { ap_none {  { y_sum_sq_209 in_data 0 32 } } }
	y_sum_sq_210 { ap_none {  { y_sum_sq_210 in_data 0 32 } } }
	y_sum_sq_211 { ap_none {  { y_sum_sq_211 in_data 0 32 } } }
	y_sum_sq_212 { ap_none {  { y_sum_sq_212 in_data 0 32 } } }
	y_sum_sq_213 { ap_none {  { y_sum_sq_213 in_data 0 32 } } }
	y_sum_sq_214 { ap_none {  { y_sum_sq_214 in_data 0 32 } } }
	y_sum_sq_215 { ap_none {  { y_sum_sq_215 in_data 0 32 } } }
	y_sum_sq_216 { ap_none {  { y_sum_sq_216 in_data 0 32 } } }
	y_sum_sq_217 { ap_none {  { y_sum_sq_217 in_data 0 32 } } }
	y_sum_sq_218 { ap_none {  { y_sum_sq_218 in_data 0 32 } } }
	y_sum_sq_219 { ap_none {  { y_sum_sq_219 in_data 0 32 } } }
	y_sum_sq_220 { ap_none {  { y_sum_sq_220 in_data 0 32 } } }
	y_sum_sq_221 { ap_none {  { y_sum_sq_221 in_data 0 32 } } }
	y_sum_sq_222 { ap_none {  { y_sum_sq_222 in_data 0 32 } } }
	y_sum_sq_223 { ap_none {  { y_sum_sq_223 in_data 0 32 } } }
	y_sum_sq_224 { ap_none {  { y_sum_sq_224 in_data 0 32 } } }
	y_sum_sq_225 { ap_none {  { y_sum_sq_225 in_data 0 32 } } }
	y_sum_sq_226 { ap_none {  { y_sum_sq_226 in_data 0 32 } } }
	y_sum_sq_227 { ap_none {  { y_sum_sq_227 in_data 0 32 } } }
	y_sum_sq_228 { ap_none {  { y_sum_sq_228 in_data 0 32 } } }
	y_sum_sq_229 { ap_none {  { y_sum_sq_229 in_data 0 32 } } }
	y_sum_sq_230 { ap_none {  { y_sum_sq_230 in_data 0 32 } } }
	y_sum_sq_231 { ap_none {  { y_sum_sq_231 in_data 0 32 } } }
	y_sum_sq_232 { ap_none {  { y_sum_sq_232 in_data 0 32 } } }
	y_sum_sq_233 { ap_none {  { y_sum_sq_233 in_data 0 32 } } }
	y_sum_sq_234 { ap_none {  { y_sum_sq_234 in_data 0 32 } } }
	y_sum_sq_235 { ap_none {  { y_sum_sq_235 in_data 0 32 } } }
	y_sum_sq_236 { ap_none {  { y_sum_sq_236 in_data 0 32 } } }
	y_sum_sq_237 { ap_none {  { y_sum_sq_237 in_data 0 32 } } }
	y_sum_sq_238 { ap_none {  { y_sum_sq_238 in_data 0 32 } } }
	y_sum_sq_239 { ap_none {  { y_sum_sq_239 in_data 0 32 } } }
	y_sum_sq_240 { ap_none {  { y_sum_sq_240 in_data 0 32 } } }
	y_sum_sq_241 { ap_none {  { y_sum_sq_241 in_data 0 32 } } }
	y_sum_sq_242 { ap_none {  { y_sum_sq_242 in_data 0 32 } } }
	y_sum_sq_243 { ap_none {  { y_sum_sq_243 in_data 0 32 } } }
	y_sum_sq_244 { ap_none {  { y_sum_sq_244 in_data 0 32 } } }
	y_sum_sq_245 { ap_none {  { y_sum_sq_245 in_data 0 32 } } }
	y_sum_sq_246 { ap_none {  { y_sum_sq_246 in_data 0 32 } } }
	y_sum_sq_247 { ap_none {  { y_sum_sq_247 in_data 0 32 } } }
	y_sum_sq_248 { ap_none {  { y_sum_sq_248 in_data 0 32 } } }
	y_sum_sq_249 { ap_none {  { y_sum_sq_249 in_data 0 32 } } }
	y_sum_sq_250 { ap_none {  { y_sum_sq_250 in_data 0 32 } } }
	y_sum_sq_251 { ap_none {  { y_sum_sq_251 in_data 0 32 } } }
	y_sum_sq_252 { ap_none {  { y_sum_sq_252 in_data 0 32 } } }
	y_sum_sq_253 { ap_none {  { y_sum_sq_253 in_data 0 32 } } }
	y_sum_sq_254 { ap_none {  { y_sum_sq_254 in_data 0 32 } } }
	y_sum_sq_255 { ap_none {  { y_sum_sq_255 in_data 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 32 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 32 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 32 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 32 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 32 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 32 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 32 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 32 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 32 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 32 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 32 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 32 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 32 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 32 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 32 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 32 }  { p_out31_ap_vld out_vld 1 1 } } }
	p_out32 { ap_vld {  { p_out32 out_data 1 32 }  { p_out32_ap_vld out_vld 1 1 } } }
	p_out33 { ap_vld {  { p_out33 out_data 1 32 }  { p_out33_ap_vld out_vld 1 1 } } }
	p_out34 { ap_vld {  { p_out34 out_data 1 32 }  { p_out34_ap_vld out_vld 1 1 } } }
	p_out35 { ap_vld {  { p_out35 out_data 1 32 }  { p_out35_ap_vld out_vld 1 1 } } }
	p_out36 { ap_vld {  { p_out36 out_data 1 32 }  { p_out36_ap_vld out_vld 1 1 } } }
	p_out37 { ap_vld {  { p_out37 out_data 1 32 }  { p_out37_ap_vld out_vld 1 1 } } }
	p_out38 { ap_vld {  { p_out38 out_data 1 32 }  { p_out38_ap_vld out_vld 1 1 } } }
	p_out39 { ap_vld {  { p_out39 out_data 1 32 }  { p_out39_ap_vld out_vld 1 1 } } }
	p_out40 { ap_vld {  { p_out40 out_data 1 32 }  { p_out40_ap_vld out_vld 1 1 } } }
	p_out41 { ap_vld {  { p_out41 out_data 1 32 }  { p_out41_ap_vld out_vld 1 1 } } }
	p_out42 { ap_vld {  { p_out42 out_data 1 32 }  { p_out42_ap_vld out_vld 1 1 } } }
	p_out43 { ap_vld {  { p_out43 out_data 1 32 }  { p_out43_ap_vld out_vld 1 1 } } }
	p_out44 { ap_vld {  { p_out44 out_data 1 32 }  { p_out44_ap_vld out_vld 1 1 } } }
	p_out45 { ap_vld {  { p_out45 out_data 1 32 }  { p_out45_ap_vld out_vld 1 1 } } }
	p_out46 { ap_vld {  { p_out46 out_data 1 32 }  { p_out46_ap_vld out_vld 1 1 } } }
	p_out47 { ap_vld {  { p_out47 out_data 1 32 }  { p_out47_ap_vld out_vld 1 1 } } }
	p_out48 { ap_vld {  { p_out48 out_data 1 32 }  { p_out48_ap_vld out_vld 1 1 } } }
	p_out49 { ap_vld {  { p_out49 out_data 1 32 }  { p_out49_ap_vld out_vld 1 1 } } }
	p_out50 { ap_vld {  { p_out50 out_data 1 32 }  { p_out50_ap_vld out_vld 1 1 } } }
	p_out51 { ap_vld {  { p_out51 out_data 1 32 }  { p_out51_ap_vld out_vld 1 1 } } }
	p_out52 { ap_vld {  { p_out52 out_data 1 32 }  { p_out52_ap_vld out_vld 1 1 } } }
	p_out53 { ap_vld {  { p_out53 out_data 1 32 }  { p_out53_ap_vld out_vld 1 1 } } }
	p_out54 { ap_vld {  { p_out54 out_data 1 32 }  { p_out54_ap_vld out_vld 1 1 } } }
	p_out55 { ap_vld {  { p_out55 out_data 1 32 }  { p_out55_ap_vld out_vld 1 1 } } }
	p_out56 { ap_vld {  { p_out56 out_data 1 32 }  { p_out56_ap_vld out_vld 1 1 } } }
	p_out57 { ap_vld {  { p_out57 out_data 1 32 }  { p_out57_ap_vld out_vld 1 1 } } }
	p_out58 { ap_vld {  { p_out58 out_data 1 32 }  { p_out58_ap_vld out_vld 1 1 } } }
	p_out59 { ap_vld {  { p_out59 out_data 1 32 }  { p_out59_ap_vld out_vld 1 1 } } }
	p_out60 { ap_vld {  { p_out60 out_data 1 32 }  { p_out60_ap_vld out_vld 1 1 } } }
	p_out61 { ap_vld {  { p_out61 out_data 1 32 }  { p_out61_ap_vld out_vld 1 1 } } }
	p_out62 { ap_vld {  { p_out62 out_data 1 32 }  { p_out62_ap_vld out_vld 1 1 } } }
	p_out63 { ap_vld {  { p_out63 out_data 1 32 }  { p_out63_ap_vld out_vld 1 1 } } }
}
