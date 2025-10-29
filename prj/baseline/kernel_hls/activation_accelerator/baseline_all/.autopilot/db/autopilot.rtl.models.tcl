set SynModuleInfo {
  {SRCNAME activation_accelerator_Pipeline_stage_2_store MODELNAME activation_accelerator_Pipeline_stage_2_store RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_2_store
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_646_16_1_1 RTLNAME activation_accelerator_mux_646_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_flow_control_loop_pipe_sequential_init RTLNAME activation_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME activation_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME activation_accelerator_Pipeline_VITIS_LOOP_1114_1 MODELNAME activation_accelerator_Pipeline_VITIS_LOOP_1114_1 RTLNAME activation_accelerator_activation_accelerator_Pipeline_VITIS_LOOP_1114_1}
  {SRCNAME bf16_to_float MODELNAME bf16_to_float RTLNAME activation_accelerator_bf16_to_float}
  {SRCNAME f32_add MODELNAME f32_add RTLNAME activation_accelerator_f32_add
    SUBMODULES {
      {MODELNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_0 RTLNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_0 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME round_float32_to_bf16_ieee MODELNAME round_float32_to_bf16_ieee RTLNAME activation_accelerator_round_float32_to_bf16_ieee}
  {SRCNAME {float_add2<64, 768>} MODELNAME float_add2_64_768_s RTLNAME activation_accelerator_float_add2_64_768_s}
  {SRCNAME {float_Multiply2<64, 768>} MODELNAME float_Multiply2_64_768_s RTLNAME activation_accelerator_float_Multiply2_64_768_s
    SUBMODULES {
      {MODELNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_silu2 MODELNAME float_silu2 RTLNAME activation_accelerator_float_silu2
    SUBMODULES {
      {MODELNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_urem_16ns_11ns_16_20_1 RTLNAME activation_accelerator_urem_16ns_11ns_16_20_1 BINDTYPE op TYPE urem IMPL auto LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_mux_646_32_1_1 RTLNAME activation_accelerator_mux_646_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_mul_mul_16ns_17ns_33_4_1 RTLNAME activation_accelerator_mul_mul_16ns_17ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME square_Pipeline_sum_square MODELNAME square_Pipeline_sum_square RTLNAME activation_accelerator_square_Pipeline_sum_square}
  {SRCNAME square MODELNAME square RTLNAME activation_accelerator_square}
  {SRCNAME float_rms_norm3_Pipeline_normalize_blocks_rms_norm3 MODELNAME float_rms_norm3_Pipeline_normalize_blocks_rms_norm3 RTLNAME activation_accelerator_float_rms_norm3_Pipeline_normalize_blocks_rms_norm3}
  {SRCNAME float_rms_norm3 MODELNAME float_rms_norm3 RTLNAME activation_accelerator_float_rms_norm3
    SUBMODULES {
      {MODELNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 RTLNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_layer_norm3_Pipeline_mean_blocks_layer_norm3 MODELNAME float_layer_norm3_Pipeline_mean_blocks_layer_norm3 RTLNAME activation_accelerator_float_layer_norm3_Pipeline_mean_blocks_layer_norm3}
  {SRCNAME float_layer_norm3_Pipeline_normalize_blocks_layer_norm3 MODELNAME float_layer_norm3_Pipeline_normalize_blocks_layer_norm3 RTLNAME activation_accelerator_float_layer_norm3_Pipeline_normalize_blocks_layer_norm3}
  {SRCNAME float_layer_norm3 MODELNAME float_layer_norm3 RTLNAME activation_accelerator_float_layer_norm3
    SUBMODULES {
      {MODELNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fmaxf MODELNAME fmaxf RTLNAME activation_accelerator_fmaxf}
  {SRCNAME {row_max_hls<64, 768>} MODELNAME row_max_hls_64_768_s RTLNAME activation_accelerator_row_max_hls_64_768_s}
  {SRCNAME f32_expf MODELNAME f32_expf RTLNAME activation_accelerator_f32_expf}
  {SRCNAME {row_exp_bucket_sum<64, 768>} MODELNAME row_exp_bucket_sum_64_768_s RTLNAME activation_accelerator_row_exp_bucket_sum_64_768_s
    SUBMODULES {
      {MODELNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {row_norm_store_hls<64, 768>_Pipeline_step_loop} MODELNAME row_norm_store_hls_64_768_Pipeline_step_loop RTLNAME activation_accelerator_row_norm_store_hls_64_768_Pipeline_step_loop}
  {SRCNAME {row_norm_store_hls<64, 768>} MODELNAME row_norm_store_hls_64_768_s RTLNAME activation_accelerator_row_norm_store_hls_64_768_s
    SUBMODULES {
      {MODELNAME activation_accelerator_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME activation_accelerator_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {float_safe_softmax3<64, 768>} MODELNAME float_safe_softmax3_64_768_s RTLNAME activation_accelerator_float_safe_softmax3_64_768_s
    SUBMODULES {
      {MODELNAME activation_accelerator_float_safe_softmax3_64_768_s_exp_buf_RAM_AUTO_1R1W RTLNAME activation_accelerator_float_safe_softmax3_64_768_s_exp_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME activation_accelerator_Pipeline_stage_0_load0 MODELNAME activation_accelerator_Pipeline_stage_0_load0 RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_0_load0}
  {SRCNAME activation_accelerator_Pipeline_stage_0_load1 MODELNAME activation_accelerator_Pipeline_stage_0_load1 RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_0_load1}
  {SRCNAME activation_accelerator MODELNAME activation_accelerator RTLNAME activation_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME activation_accelerator_buf0_RAM_AUTO_1R1W RTLNAME activation_accelerator_buf0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb RTLNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_x_RAM_AUTO_1R1W RTLNAME activation_accelerator_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_y_RAM_AUTO_1R1W RTLNAME activation_accelerator_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_gmem0_m_axi RTLNAME activation_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem1_m_axi RTLNAME activation_accelerator_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem2_m_axi RTLNAME activation_accelerator_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_control_s_axi RTLNAME activation_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
