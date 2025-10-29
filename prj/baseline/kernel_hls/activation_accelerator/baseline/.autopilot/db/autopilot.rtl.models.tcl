set SynModuleInfo {
  {SRCNAME activation_accelerator_Pipeline_VITIS_LOOP_1174_3 MODELNAME activation_accelerator_Pipeline_VITIS_LOOP_1174_3 RTLNAME activation_accelerator_activation_accelerator_Pipeline_VITIS_LOOP_1174_3
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_646_16_1_1 RTLNAME activation_accelerator_mux_646_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_flow_control_loop_pipe_sequential_init RTLNAME activation_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME activation_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bf16_to_float MODELNAME bf16_to_float RTLNAME activation_accelerator_bf16_to_float}
  {SRCNAME round_float32_to_bf16_ieee MODELNAME round_float32_to_bf16_ieee RTLNAME activation_accelerator_round_float32_to_bf16_ieee}
  {SRCNAME float_gelu2 MODELNAME float_gelu2 RTLNAME activation_accelerator_float_gelu2}
  {SRCNAME square_Pipeline_sum_square MODELNAME square_Pipeline_sum_square RTLNAME activation_accelerator_square_Pipeline_sum_square
    SUBMODULES {
      {MODELNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME square MODELNAME square RTLNAME activation_accelerator_square}
  {SRCNAME activation_accelerator_Pipeline_mean_blocks_layer_norm3 MODELNAME activation_accelerator_Pipeline_mean_blocks_layer_norm3 RTLNAME activation_accelerator_activation_accelerator_Pipeline_mean_blocks_layer_norm3}
  {SRCNAME activation_accelerator_Pipeline_normalize_blocks_layer_norm3 MODELNAME activation_accelerator_Pipeline_normalize_blocks_layer_norm3 RTLNAME activation_accelerator_activation_accelerator_Pipeline_normalize_blocks_layer_norm3}
  {SRCNAME activation_accelerator_Pipeline_normalize_blocks_rms_norm3 MODELNAME activation_accelerator_Pipeline_normalize_blocks_rms_norm3 RTLNAME activation_accelerator_activation_accelerator_Pipeline_normalize_blocks_rms_norm3}
  {SRCNAME float_silu2 MODELNAME float_silu2 RTLNAME activation_accelerator_float_silu2}
  {SRCNAME activation_accelerator_Pipeline_VITIS_LOOP_1118_1 MODELNAME activation_accelerator_Pipeline_VITIS_LOOP_1118_1 RTLNAME activation_accelerator_activation_accelerator_Pipeline_VITIS_LOOP_1118_1}
  {SRCNAME activation_accelerator MODELNAME activation_accelerator RTLNAME activation_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 RTLNAME activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_buf0_RAM_AUTO_1R1W RTLNAME activation_accelerator_buf0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb RTLNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_x_RAM_AUTO_1R1W RTLNAME activation_accelerator_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_gmem0_m_axi RTLNAME activation_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem2_m_axi RTLNAME activation_accelerator_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_control_s_axi RTLNAME activation_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
