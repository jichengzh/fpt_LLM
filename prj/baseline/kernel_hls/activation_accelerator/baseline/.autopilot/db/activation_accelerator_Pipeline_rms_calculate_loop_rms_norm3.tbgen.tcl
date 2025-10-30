set moduleName activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3
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
set C_modelName {activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3}
set C_modelType { void 0 }
set C_modelArgList {
	{ y_sum_sq_256 float 32 regular  }
	{ y_sum_sq_257 float 32 regular  }
	{ y_sum_sq_258 float 32 regular  }
	{ y_sum_sq_259 float 32 regular  }
	{ y_sum_sq_260 float 32 regular  }
	{ y_sum_sq_261 float 32 regular  }
	{ y_sum_sq_262 float 32 regular  }
	{ y_sum_sq_263 float 32 regular  }
	{ y_sum_sq_264 float 32 regular  }
	{ y_sum_sq_265 float 32 regular  }
	{ y_sum_sq_266 float 32 regular  }
	{ y_sum_sq_267 float 32 regular  }
	{ y_sum_sq_268 float 32 regular  }
	{ y_sum_sq_269 float 32 regular  }
	{ y_sum_sq_270 float 32 regular  }
	{ y_sum_sq_271 float 32 regular  }
	{ y_sum_sq_272 float 32 regular  }
	{ y_sum_sq_273 float 32 regular  }
	{ y_sum_sq_274 float 32 regular  }
	{ y_sum_sq_275 float 32 regular  }
	{ y_sum_sq_276 float 32 regular  }
	{ y_sum_sq_277 float 32 regular  }
	{ y_sum_sq_278 float 32 regular  }
	{ y_sum_sq_279 float 32 regular  }
	{ y_sum_sq_280 float 32 regular  }
	{ y_sum_sq_281 float 32 regular  }
	{ y_sum_sq_282 float 32 regular  }
	{ y_sum_sq_283 float 32 regular  }
	{ y_sum_sq_284 float 32 regular  }
	{ y_sum_sq_285 float 32 regular  }
	{ y_sum_sq_286 float 32 regular  }
	{ y_sum_sq_287 float 32 regular  }
	{ y_sum_sq_288 float 32 regular  }
	{ y_sum_sq_289 float 32 regular  }
	{ y_sum_sq_290 float 32 regular  }
	{ y_sum_sq_291 float 32 regular  }
	{ y_sum_sq_292 float 32 regular  }
	{ y_sum_sq_293 float 32 regular  }
	{ y_sum_sq_294 float 32 regular  }
	{ y_sum_sq_295 float 32 regular  }
	{ y_sum_sq_296 float 32 regular  }
	{ y_sum_sq_297 float 32 regular  }
	{ y_sum_sq_298 float 32 regular  }
	{ y_sum_sq_299 float 32 regular  }
	{ y_sum_sq_300 float 32 regular  }
	{ y_sum_sq_301 float 32 regular  }
	{ y_sum_sq_302 float 32 regular  }
	{ y_sum_sq_303 float 32 regular  }
	{ y_sum_sq_304 float 32 regular  }
	{ y_sum_sq_305 float 32 regular  }
	{ y_sum_sq_306 float 32 regular  }
	{ y_sum_sq_307 float 32 regular  }
	{ y_sum_sq_308 float 32 regular  }
	{ y_sum_sq_309 float 32 regular  }
	{ y_sum_sq_310 float 32 regular  }
	{ y_sum_sq_311 float 32 regular  }
	{ y_sum_sq_312 float 32 regular  }
	{ y_sum_sq_313 float 32 regular  }
	{ y_sum_sq_314 float 32 regular  }
	{ y_sum_sq_315 float 32 regular  }
	{ y_sum_sq_316 float 32 regular  }
	{ y_sum_sq_317 float 32 regular  }
	{ y_sum_sq_318 float 32 regular  }
	{ y_sum_sq_319 float 32 regular  }
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
set C_modelArgMapList {[ 
	{ "Name" : "y_sum_sq_256", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_258", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_259", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_260", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_261", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_262", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_263", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_264", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_265", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_266", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_269", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_271", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_272", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_273", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_275", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_276", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_277", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_278", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_279", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_280", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_281", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_282", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_283", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_284", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_285", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_286", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_287", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_288", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_289", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_290", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_291", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_292", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_293", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_294", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_295", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_296", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_297", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_299", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_300", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_301", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_304", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_305", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_306", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_307", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_308", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_310", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_311", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_312", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_313", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_314", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_315", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_316", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_317", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_318", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_sum_sq_319", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ y_sum_sq_256 sc_in sc_lv 32 signal 0 } 
	{ y_sum_sq_257 sc_in sc_lv 32 signal 1 } 
	{ y_sum_sq_258 sc_in sc_lv 32 signal 2 } 
	{ y_sum_sq_259 sc_in sc_lv 32 signal 3 } 
	{ y_sum_sq_260 sc_in sc_lv 32 signal 4 } 
	{ y_sum_sq_261 sc_in sc_lv 32 signal 5 } 
	{ y_sum_sq_262 sc_in sc_lv 32 signal 6 } 
	{ y_sum_sq_263 sc_in sc_lv 32 signal 7 } 
	{ y_sum_sq_264 sc_in sc_lv 32 signal 8 } 
	{ y_sum_sq_265 sc_in sc_lv 32 signal 9 } 
	{ y_sum_sq_266 sc_in sc_lv 32 signal 10 } 
	{ y_sum_sq_267 sc_in sc_lv 32 signal 11 } 
	{ y_sum_sq_268 sc_in sc_lv 32 signal 12 } 
	{ y_sum_sq_269 sc_in sc_lv 32 signal 13 } 
	{ y_sum_sq_270 sc_in sc_lv 32 signal 14 } 
	{ y_sum_sq_271 sc_in sc_lv 32 signal 15 } 
	{ y_sum_sq_272 sc_in sc_lv 32 signal 16 } 
	{ y_sum_sq_273 sc_in sc_lv 32 signal 17 } 
	{ y_sum_sq_274 sc_in sc_lv 32 signal 18 } 
	{ y_sum_sq_275 sc_in sc_lv 32 signal 19 } 
	{ y_sum_sq_276 sc_in sc_lv 32 signal 20 } 
	{ y_sum_sq_277 sc_in sc_lv 32 signal 21 } 
	{ y_sum_sq_278 sc_in sc_lv 32 signal 22 } 
	{ y_sum_sq_279 sc_in sc_lv 32 signal 23 } 
	{ y_sum_sq_280 sc_in sc_lv 32 signal 24 } 
	{ y_sum_sq_281 sc_in sc_lv 32 signal 25 } 
	{ y_sum_sq_282 sc_in sc_lv 32 signal 26 } 
	{ y_sum_sq_283 sc_in sc_lv 32 signal 27 } 
	{ y_sum_sq_284 sc_in sc_lv 32 signal 28 } 
	{ y_sum_sq_285 sc_in sc_lv 32 signal 29 } 
	{ y_sum_sq_286 sc_in sc_lv 32 signal 30 } 
	{ y_sum_sq_287 sc_in sc_lv 32 signal 31 } 
	{ y_sum_sq_288 sc_in sc_lv 32 signal 32 } 
	{ y_sum_sq_289 sc_in sc_lv 32 signal 33 } 
	{ y_sum_sq_290 sc_in sc_lv 32 signal 34 } 
	{ y_sum_sq_291 sc_in sc_lv 32 signal 35 } 
	{ y_sum_sq_292 sc_in sc_lv 32 signal 36 } 
	{ y_sum_sq_293 sc_in sc_lv 32 signal 37 } 
	{ y_sum_sq_294 sc_in sc_lv 32 signal 38 } 
	{ y_sum_sq_295 sc_in sc_lv 32 signal 39 } 
	{ y_sum_sq_296 sc_in sc_lv 32 signal 40 } 
	{ y_sum_sq_297 sc_in sc_lv 32 signal 41 } 
	{ y_sum_sq_298 sc_in sc_lv 32 signal 42 } 
	{ y_sum_sq_299 sc_in sc_lv 32 signal 43 } 
	{ y_sum_sq_300 sc_in sc_lv 32 signal 44 } 
	{ y_sum_sq_301 sc_in sc_lv 32 signal 45 } 
	{ y_sum_sq_302 sc_in sc_lv 32 signal 46 } 
	{ y_sum_sq_303 sc_in sc_lv 32 signal 47 } 
	{ y_sum_sq_304 sc_in sc_lv 32 signal 48 } 
	{ y_sum_sq_305 sc_in sc_lv 32 signal 49 } 
	{ y_sum_sq_306 sc_in sc_lv 32 signal 50 } 
	{ y_sum_sq_307 sc_in sc_lv 32 signal 51 } 
	{ y_sum_sq_308 sc_in sc_lv 32 signal 52 } 
	{ y_sum_sq_309 sc_in sc_lv 32 signal 53 } 
	{ y_sum_sq_310 sc_in sc_lv 32 signal 54 } 
	{ y_sum_sq_311 sc_in sc_lv 32 signal 55 } 
	{ y_sum_sq_312 sc_in sc_lv 32 signal 56 } 
	{ y_sum_sq_313 sc_in sc_lv 32 signal 57 } 
	{ y_sum_sq_314 sc_in sc_lv 32 signal 58 } 
	{ y_sum_sq_315 sc_in sc_lv 32 signal 59 } 
	{ y_sum_sq_316 sc_in sc_lv 32 signal 60 } 
	{ y_sum_sq_317 sc_in sc_lv 32 signal 61 } 
	{ y_sum_sq_318 sc_in sc_lv 32 signal 62 } 
	{ y_sum_sq_319 sc_in sc_lv 32 signal 63 } 
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
	{ grp_fu_18139_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18139_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18139_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_18139_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_18139_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_18523_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18523_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18523_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_18523_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_sum_sq_256", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_256", "role": "default" }} , 
 	{ "name": "y_sum_sq_257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_257", "role": "default" }} , 
 	{ "name": "y_sum_sq_258", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_258", "role": "default" }} , 
 	{ "name": "y_sum_sq_259", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_259", "role": "default" }} , 
 	{ "name": "y_sum_sq_260", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_260", "role": "default" }} , 
 	{ "name": "y_sum_sq_261", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_261", "role": "default" }} , 
 	{ "name": "y_sum_sq_262", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_262", "role": "default" }} , 
 	{ "name": "y_sum_sq_263", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_263", "role": "default" }} , 
 	{ "name": "y_sum_sq_264", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_264", "role": "default" }} , 
 	{ "name": "y_sum_sq_265", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_265", "role": "default" }} , 
 	{ "name": "y_sum_sq_266", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_266", "role": "default" }} , 
 	{ "name": "y_sum_sq_267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_267", "role": "default" }} , 
 	{ "name": "y_sum_sq_268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_268", "role": "default" }} , 
 	{ "name": "y_sum_sq_269", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_269", "role": "default" }} , 
 	{ "name": "y_sum_sq_270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_270", "role": "default" }} , 
 	{ "name": "y_sum_sq_271", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_271", "role": "default" }} , 
 	{ "name": "y_sum_sq_272", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_272", "role": "default" }} , 
 	{ "name": "y_sum_sq_273", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_273", "role": "default" }} , 
 	{ "name": "y_sum_sq_274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_274", "role": "default" }} , 
 	{ "name": "y_sum_sq_275", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_275", "role": "default" }} , 
 	{ "name": "y_sum_sq_276", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_276", "role": "default" }} , 
 	{ "name": "y_sum_sq_277", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_277", "role": "default" }} , 
 	{ "name": "y_sum_sq_278", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_278", "role": "default" }} , 
 	{ "name": "y_sum_sq_279", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_279", "role": "default" }} , 
 	{ "name": "y_sum_sq_280", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_280", "role": "default" }} , 
 	{ "name": "y_sum_sq_281", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_281", "role": "default" }} , 
 	{ "name": "y_sum_sq_282", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_282", "role": "default" }} , 
 	{ "name": "y_sum_sq_283", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_283", "role": "default" }} , 
 	{ "name": "y_sum_sq_284", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_284", "role": "default" }} , 
 	{ "name": "y_sum_sq_285", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_285", "role": "default" }} , 
 	{ "name": "y_sum_sq_286", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_286", "role": "default" }} , 
 	{ "name": "y_sum_sq_287", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_287", "role": "default" }} , 
 	{ "name": "y_sum_sq_288", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_288", "role": "default" }} , 
 	{ "name": "y_sum_sq_289", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_289", "role": "default" }} , 
 	{ "name": "y_sum_sq_290", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_290", "role": "default" }} , 
 	{ "name": "y_sum_sq_291", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_291", "role": "default" }} , 
 	{ "name": "y_sum_sq_292", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_292", "role": "default" }} , 
 	{ "name": "y_sum_sq_293", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_293", "role": "default" }} , 
 	{ "name": "y_sum_sq_294", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_294", "role": "default" }} , 
 	{ "name": "y_sum_sq_295", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_295", "role": "default" }} , 
 	{ "name": "y_sum_sq_296", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_296", "role": "default" }} , 
 	{ "name": "y_sum_sq_297", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_297", "role": "default" }} , 
 	{ "name": "y_sum_sq_298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_298", "role": "default" }} , 
 	{ "name": "y_sum_sq_299", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_299", "role": "default" }} , 
 	{ "name": "y_sum_sq_300", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_300", "role": "default" }} , 
 	{ "name": "y_sum_sq_301", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_301", "role": "default" }} , 
 	{ "name": "y_sum_sq_302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_302", "role": "default" }} , 
 	{ "name": "y_sum_sq_303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_303", "role": "default" }} , 
 	{ "name": "y_sum_sq_304", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_304", "role": "default" }} , 
 	{ "name": "y_sum_sq_305", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_305", "role": "default" }} , 
 	{ "name": "y_sum_sq_306", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_306", "role": "default" }} , 
 	{ "name": "y_sum_sq_307", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_307", "role": "default" }} , 
 	{ "name": "y_sum_sq_308", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_308", "role": "default" }} , 
 	{ "name": "y_sum_sq_309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_309", "role": "default" }} , 
 	{ "name": "y_sum_sq_310", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_310", "role": "default" }} , 
 	{ "name": "y_sum_sq_311", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_311", "role": "default" }} , 
 	{ "name": "y_sum_sq_312", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_312", "role": "default" }} , 
 	{ "name": "y_sum_sq_313", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_313", "role": "default" }} , 
 	{ "name": "y_sum_sq_314", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_314", "role": "default" }} , 
 	{ "name": "y_sum_sq_315", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_315", "role": "default" }} , 
 	{ "name": "y_sum_sq_316", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_316", "role": "default" }} , 
 	{ "name": "y_sum_sq_317", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_317", "role": "default" }} , 
 	{ "name": "y_sum_sq_318", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_318", "role": "default" }} , 
 	{ "name": "y_sum_sq_319", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_sum_sq_319", "role": "default" }} , 
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
 	{ "name": "grp_fu_18139_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18139_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_18139_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18139_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_18139_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18139_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_18139_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18139_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_18139_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18139_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_18523_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18523_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_18523_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18523_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_18523_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18523_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_18523_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18523_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "76",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_sum_sq_256", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_257", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_258", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_259", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_260", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_261", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_262", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_272", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_273", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_274", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_275", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_276", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_277", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_278", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_279", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_280", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_281", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_282", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_283", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_284", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_285", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_286", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_287", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_288", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_289", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_290", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_306", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_316", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_317", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_318", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_sum_sq_319", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U1092", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator_Pipeline_rms_calculate_loop_rms_norm3 {
		y_sum_sq_256 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_257 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_258 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_259 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_260 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_261 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_262 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_263 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_264 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_265 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_266 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_267 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_268 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_269 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_270 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_271 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_272 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_273 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_274 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_275 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_276 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_277 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_278 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_279 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_280 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_281 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_282 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_283 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_284 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_285 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_286 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_287 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_288 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_289 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_290 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_291 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_292 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_293 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_294 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_295 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_296 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_297 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_298 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_299 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_300 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_301 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_302 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_303 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_304 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_305 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_306 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_307 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_308 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_309 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_310 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_311 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_312 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_313 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_314 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_315 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_316 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_317 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_318 {Type I LastRead 0 FirstWrite -1}
		y_sum_sq_319 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 10}
		p_out1 {Type O LastRead -1 FirstWrite 10}
		p_out2 {Type O LastRead -1 FirstWrite 10}
		p_out3 {Type O LastRead -1 FirstWrite 10}
		p_out4 {Type O LastRead -1 FirstWrite 10}
		p_out5 {Type O LastRead -1 FirstWrite 10}
		p_out6 {Type O LastRead -1 FirstWrite 10}
		p_out7 {Type O LastRead -1 FirstWrite 10}
		p_out8 {Type O LastRead -1 FirstWrite 10}
		p_out9 {Type O LastRead -1 FirstWrite 10}
		p_out10 {Type O LastRead -1 FirstWrite 10}
		p_out11 {Type O LastRead -1 FirstWrite 10}
		p_out12 {Type O LastRead -1 FirstWrite 10}
		p_out13 {Type O LastRead -1 FirstWrite 10}
		p_out14 {Type O LastRead -1 FirstWrite 10}
		p_out15 {Type O LastRead -1 FirstWrite 10}
		p_out16 {Type O LastRead -1 FirstWrite 10}
		p_out17 {Type O LastRead -1 FirstWrite 10}
		p_out18 {Type O LastRead -1 FirstWrite 10}
		p_out19 {Type O LastRead -1 FirstWrite 10}
		p_out20 {Type O LastRead -1 FirstWrite 10}
		p_out21 {Type O LastRead -1 FirstWrite 10}
		p_out22 {Type O LastRead -1 FirstWrite 10}
		p_out23 {Type O LastRead -1 FirstWrite 10}
		p_out24 {Type O LastRead -1 FirstWrite 10}
		p_out25 {Type O LastRead -1 FirstWrite 10}
		p_out26 {Type O LastRead -1 FirstWrite 10}
		p_out27 {Type O LastRead -1 FirstWrite 10}
		p_out28 {Type O LastRead -1 FirstWrite 10}
		p_out29 {Type O LastRead -1 FirstWrite 10}
		p_out30 {Type O LastRead -1 FirstWrite 10}
		p_out31 {Type O LastRead -1 FirstWrite 10}
		p_out32 {Type O LastRead -1 FirstWrite 10}
		p_out33 {Type O LastRead -1 FirstWrite 10}
		p_out34 {Type O LastRead -1 FirstWrite 10}
		p_out35 {Type O LastRead -1 FirstWrite 10}
		p_out36 {Type O LastRead -1 FirstWrite 10}
		p_out37 {Type O LastRead -1 FirstWrite 10}
		p_out38 {Type O LastRead -1 FirstWrite 10}
		p_out39 {Type O LastRead -1 FirstWrite 10}
		p_out40 {Type O LastRead -1 FirstWrite 10}
		p_out41 {Type O LastRead -1 FirstWrite 10}
		p_out42 {Type O LastRead -1 FirstWrite 10}
		p_out43 {Type O LastRead -1 FirstWrite 10}
		p_out44 {Type O LastRead -1 FirstWrite 10}
		p_out45 {Type O LastRead -1 FirstWrite 10}
		p_out46 {Type O LastRead -1 FirstWrite 10}
		p_out47 {Type O LastRead -1 FirstWrite 10}
		p_out48 {Type O LastRead -1 FirstWrite 10}
		p_out49 {Type O LastRead -1 FirstWrite 10}
		p_out50 {Type O LastRead -1 FirstWrite 10}
		p_out51 {Type O LastRead -1 FirstWrite 10}
		p_out52 {Type O LastRead -1 FirstWrite 10}
		p_out53 {Type O LastRead -1 FirstWrite 10}
		p_out54 {Type O LastRead -1 FirstWrite 10}
		p_out55 {Type O LastRead -1 FirstWrite 10}
		p_out56 {Type O LastRead -1 FirstWrite 10}
		p_out57 {Type O LastRead -1 FirstWrite 10}
		p_out58 {Type O LastRead -1 FirstWrite 10}
		p_out59 {Type O LastRead -1 FirstWrite 10}
		p_out60 {Type O LastRead -1 FirstWrite 10}
		p_out61 {Type O LastRead -1 FirstWrite 10}
		p_out62 {Type O LastRead -1 FirstWrite 10}
		p_out63 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "76", "Max" : "76"}
	, {"Name" : "Interval", "Min" : "76", "Max" : "76"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_sum_sq_256 { ap_none {  { y_sum_sq_256 in_data 0 32 } } }
	y_sum_sq_257 { ap_none {  { y_sum_sq_257 in_data 0 32 } } }
	y_sum_sq_258 { ap_none {  { y_sum_sq_258 in_data 0 32 } } }
	y_sum_sq_259 { ap_none {  { y_sum_sq_259 in_data 0 32 } } }
	y_sum_sq_260 { ap_none {  { y_sum_sq_260 in_data 0 32 } } }
	y_sum_sq_261 { ap_none {  { y_sum_sq_261 in_data 0 32 } } }
	y_sum_sq_262 { ap_none {  { y_sum_sq_262 in_data 0 32 } } }
	y_sum_sq_263 { ap_none {  { y_sum_sq_263 in_data 0 32 } } }
	y_sum_sq_264 { ap_none {  { y_sum_sq_264 in_data 0 32 } } }
	y_sum_sq_265 { ap_none {  { y_sum_sq_265 in_data 0 32 } } }
	y_sum_sq_266 { ap_none {  { y_sum_sq_266 in_data 0 32 } } }
	y_sum_sq_267 { ap_none {  { y_sum_sq_267 in_data 0 32 } } }
	y_sum_sq_268 { ap_none {  { y_sum_sq_268 in_data 0 32 } } }
	y_sum_sq_269 { ap_none {  { y_sum_sq_269 in_data 0 32 } } }
	y_sum_sq_270 { ap_none {  { y_sum_sq_270 in_data 0 32 } } }
	y_sum_sq_271 { ap_none {  { y_sum_sq_271 in_data 0 32 } } }
	y_sum_sq_272 { ap_none {  { y_sum_sq_272 in_data 0 32 } } }
	y_sum_sq_273 { ap_none {  { y_sum_sq_273 in_data 0 32 } } }
	y_sum_sq_274 { ap_none {  { y_sum_sq_274 in_data 0 32 } } }
	y_sum_sq_275 { ap_none {  { y_sum_sq_275 in_data 0 32 } } }
	y_sum_sq_276 { ap_none {  { y_sum_sq_276 in_data 0 32 } } }
	y_sum_sq_277 { ap_none {  { y_sum_sq_277 in_data 0 32 } } }
	y_sum_sq_278 { ap_none {  { y_sum_sq_278 in_data 0 32 } } }
	y_sum_sq_279 { ap_none {  { y_sum_sq_279 in_data 0 32 } } }
	y_sum_sq_280 { ap_none {  { y_sum_sq_280 in_data 0 32 } } }
	y_sum_sq_281 { ap_none {  { y_sum_sq_281 in_data 0 32 } } }
	y_sum_sq_282 { ap_none {  { y_sum_sq_282 in_data 0 32 } } }
	y_sum_sq_283 { ap_none {  { y_sum_sq_283 in_data 0 32 } } }
	y_sum_sq_284 { ap_none {  { y_sum_sq_284 in_data 0 32 } } }
	y_sum_sq_285 { ap_none {  { y_sum_sq_285 in_data 0 32 } } }
	y_sum_sq_286 { ap_none {  { y_sum_sq_286 in_data 0 32 } } }
	y_sum_sq_287 { ap_none {  { y_sum_sq_287 in_data 0 32 } } }
	y_sum_sq_288 { ap_none {  { y_sum_sq_288 in_data 0 32 } } }
	y_sum_sq_289 { ap_none {  { y_sum_sq_289 in_data 0 32 } } }
	y_sum_sq_290 { ap_none {  { y_sum_sq_290 in_data 0 32 } } }
	y_sum_sq_291 { ap_none {  { y_sum_sq_291 in_data 0 32 } } }
	y_sum_sq_292 { ap_none {  { y_sum_sq_292 in_data 0 32 } } }
	y_sum_sq_293 { ap_none {  { y_sum_sq_293 in_data 0 32 } } }
	y_sum_sq_294 { ap_none {  { y_sum_sq_294 in_data 0 32 } } }
	y_sum_sq_295 { ap_none {  { y_sum_sq_295 in_data 0 32 } } }
	y_sum_sq_296 { ap_none {  { y_sum_sq_296 in_data 0 32 } } }
	y_sum_sq_297 { ap_none {  { y_sum_sq_297 in_data 0 32 } } }
	y_sum_sq_298 { ap_none {  { y_sum_sq_298 in_data 0 32 } } }
	y_sum_sq_299 { ap_none {  { y_sum_sq_299 in_data 0 32 } } }
	y_sum_sq_300 { ap_none {  { y_sum_sq_300 in_data 0 32 } } }
	y_sum_sq_301 { ap_none {  { y_sum_sq_301 in_data 0 32 } } }
	y_sum_sq_302 { ap_none {  { y_sum_sq_302 in_data 0 32 } } }
	y_sum_sq_303 { ap_none {  { y_sum_sq_303 in_data 0 32 } } }
	y_sum_sq_304 { ap_none {  { y_sum_sq_304 in_data 0 32 } } }
	y_sum_sq_305 { ap_none {  { y_sum_sq_305 in_data 0 32 } } }
	y_sum_sq_306 { ap_none {  { y_sum_sq_306 in_data 0 32 } } }
	y_sum_sq_307 { ap_none {  { y_sum_sq_307 in_data 0 32 } } }
	y_sum_sq_308 { ap_none {  { y_sum_sq_308 in_data 0 32 } } }
	y_sum_sq_309 { ap_none {  { y_sum_sq_309 in_data 0 32 } } }
	y_sum_sq_310 { ap_none {  { y_sum_sq_310 in_data 0 32 } } }
	y_sum_sq_311 { ap_none {  { y_sum_sq_311 in_data 0 32 } } }
	y_sum_sq_312 { ap_none {  { y_sum_sq_312 in_data 0 32 } } }
	y_sum_sq_313 { ap_none {  { y_sum_sq_313 in_data 0 32 } } }
	y_sum_sq_314 { ap_none {  { y_sum_sq_314 in_data 0 32 } } }
	y_sum_sq_315 { ap_none {  { y_sum_sq_315 in_data 0 32 } } }
	y_sum_sq_316 { ap_none {  { y_sum_sq_316 in_data 0 32 } } }
	y_sum_sq_317 { ap_none {  { y_sum_sq_317 in_data 0 32 } } }
	y_sum_sq_318 { ap_none {  { y_sum_sq_318 in_data 0 32 } } }
	y_sum_sq_319 { ap_none {  { y_sum_sq_319 in_data 0 32 } } }
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
