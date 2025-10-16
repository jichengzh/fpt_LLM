set SynModuleInfo {
  {SRCNAME activation_accelerator_Pipeline_stage_2_store MODELNAME activation_accelerator_Pipeline_stage_2_store RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_2_store
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_164_16_1_1 RTLNAME activation_accelerator_mux_164_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_flow_control_loop_pipe_sequential_init RTLNAME activation_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME activation_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bf16_to_float MODELNAME bf16_to_float RTLNAME activation_accelerator_bf16_to_float}
  {SRCNAME float_layer_norm3_Pipeline_sum_blocks MODELNAME float_layer_norm3_Pipeline_sum_blocks RTLNAME activation_accelerator_float_layer_norm3_Pipeline_sum_blocks}
  {SRCNAME float_layer_norm3_Pipeline_var_blocks MODELNAME float_layer_norm3_Pipeline_var_blocks RTLNAME activation_accelerator_float_layer_norm3_Pipeline_var_blocks
    SUBMODULES {
      {MODELNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_layer_norm3_Pipeline_normalize_blocks MODELNAME float_layer_norm3_Pipeline_normalize_blocks RTLNAME activation_accelerator_float_layer_norm3_Pipeline_normalize_blocks
    SUBMODULES {
      {MODELNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_layer_norm3 MODELNAME float_layer_norm3 RTLNAME activation_accelerator_float_layer_norm3
    SUBMODULES {
      {MODELNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 RTLNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fadd_32ns_32ns_32_4_no_dsp_1 RTLNAME activation_accelerator_fadd_32ns_32ns_32_4_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_rms_norm3_Pipeline_sum_sq_blocks MODELNAME float_rms_norm3_Pipeline_sum_sq_blocks RTLNAME activation_accelerator_float_rms_norm3_Pipeline_sum_sq_blocks
    SUBMODULES {
      {MODELNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_rms_norm3_Pipeline_normalize_blocks MODELNAME float_rms_norm3_Pipeline_normalize_blocks RTLNAME activation_accelerator_float_rms_norm3_Pipeline_normalize_blocks}
  {SRCNAME float_rms_norm3 MODELNAME float_rms_norm3 RTLNAME activation_accelerator_float_rms_norm3}
  {SRCNAME float_silu2 MODELNAME float_silu2 RTLNAME activation_accelerator_float_silu2
    SUBMODULES {
      {MODELNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME generic_erf<float> MODELNAME generic_erf_float_s RTLNAME activation_accelerator_generic_erf_float_s}
  {SRCNAME float_gelu2 MODELNAME float_gelu2 RTLNAME activation_accelerator_float_gelu2}
  {SRCNAME float_Multiply2 MODELNAME float_Multiply2 RTLNAME activation_accelerator_float_Multiply2}
  {SRCNAME fmaxf MODELNAME fmaxf RTLNAME activation_accelerator_fmaxf}
  {SRCNAME float_safe_softmax2_Pipeline_find_max_blocks MODELNAME float_safe_softmax2_Pipeline_find_max_blocks RTLNAME activation_accelerator_float_safe_softmax2_Pipeline_find_max_blocks
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_325_32_1_1 RTLNAME activation_accelerator_mux_325_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_safe_softmax2_Pipeline_exp_and_bucket MODELNAME float_safe_softmax2_Pipeline_exp_and_bucket RTLNAME activation_accelerator_float_safe_softmax2_Pipeline_exp_and_bucket}
  {SRCNAME float_safe_softmax2_Pipeline_reduce_partial MODELNAME float_safe_softmax2_Pipeline_reduce_partial RTLNAME activation_accelerator_float_safe_softmax2_Pipeline_reduce_partial}
  {SRCNAME float_safe_softmax2_Pipeline_normalize_blocks MODELNAME float_safe_softmax2_Pipeline_normalize_blocks RTLNAME activation_accelerator_float_safe_softmax2_Pipeline_normalize_blocks}
  {SRCNAME float_safe_softmax2 MODELNAME float_safe_softmax2 RTLNAME activation_accelerator_float_safe_softmax2
    SUBMODULES {
      {MODELNAME activation_accelerator_float_safe_softmax2_exp_x_RAM_1P_BRAM_1R1W RTLNAME activation_accelerator_float_safe_softmax2_exp_x_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_add2 MODELNAME float_add2 RTLNAME activation_accelerator_float_add2}
  {SRCNAME activation_accelerator_Pipeline_stage_0_load0 MODELNAME activation_accelerator_Pipeline_stage_0_load0 RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_0_load0}
  {SRCNAME activation_accelerator_Pipeline_stage_0_load1 MODELNAME activation_accelerator_Pipeline_stage_0_load1 RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_0_load1}
  {SRCNAME activation_accelerator MODELNAME activation_accelerator RTLNAME activation_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME activation_accelerator_buf0_RAM_AUTO_1R1W RTLNAME activation_accelerator_buf0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb RTLNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_x_RAM_AUTO_1R1W RTLNAME activation_accelerator_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_gmem0_m_axi RTLNAME activation_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem1_m_axi RTLNAME activation_accelerator_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem2_m_axi RTLNAME activation_accelerator_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_control_s_axi RTLNAME activation_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
