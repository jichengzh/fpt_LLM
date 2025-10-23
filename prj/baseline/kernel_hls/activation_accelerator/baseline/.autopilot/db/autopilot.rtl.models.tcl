set SynModuleInfo {
  {SRCNAME activation_accelerator_Pipeline_stage_2_store MODELNAME activation_accelerator_Pipeline_stage_2_store RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_2_store
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_646_16_1_1 RTLNAME activation_accelerator_mux_646_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_flow_control_loop_pipe_sequential_init RTLNAME activation_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME activation_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bf16_to_float MODELNAME bf16_to_float RTLNAME activation_accelerator_bf16_to_float}
  {SRCNAME fmaxf MODELNAME fmaxf RTLNAME activation_accelerator_fmaxf}
  {SRCNAME float_safe_softmax3<64>_Pipeline_step_loop MODELNAME float_safe_softmax3_64_Pipeline_step_loop RTLNAME activation_accelerator_float_safe_softmax3_64_Pipeline_step_loop}
  {SRCNAME float_safe_softmax3<64>_Pipeline_exp_and_bucket MODELNAME float_safe_softmax3_64_Pipeline_exp_and_bucket RTLNAME activation_accelerator_float_safe_softmax3_64_Pipeline_exp_and_bucket
    SUBMODULES {
      {MODELNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bf16add_fast MODELNAME bf16add_fast RTLNAME activation_accelerator_bf16add_fast}
  {SRCNAME bf16_to_f32 MODELNAME bf16_to_f32 RTLNAME activation_accelerator_bf16_to_f32}
  {SRCNAME round_float32_to_bf16_ieee MODELNAME round_float32_to_bf16_ieee RTLNAME activation_accelerator_round_float32_to_bf16_ieee}
  {SRCNAME float_safe_softmax3<64>_Pipeline_step_loop69 MODELNAME float_safe_softmax3_64_Pipeline_step_loop69 RTLNAME activation_accelerator_float_safe_softmax3_64_Pipeline_step_loop69
    SUBMODULES {
      {MODELNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_mux_124_32_1_1 RTLNAME activation_accelerator_mux_124_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME float_safe_softmax3<64> MODELNAME float_safe_softmax3_64_s RTLNAME activation_accelerator_float_safe_softmax3_64_s
    SUBMODULES {
      {MODELNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME activation_accelerator_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_float_safe_softmax3_64_s_exp_x_RAM_AUTO_1R1W RTLNAME activation_accelerator_float_safe_softmax3_64_s_exp_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_float_safe_softmax3_64_s_exp_x_60_RAM_AUTO_1R1W RTLNAME activation_accelerator_float_safe_softmax3_64_s_exp_x_60_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME activation_accelerator_Pipeline_stage_0_load0 MODELNAME activation_accelerator_Pipeline_stage_0_load0 RTLNAME activation_accelerator_activation_accelerator_Pipeline_stage_0_load0}
  {SRCNAME activation_accelerator MODELNAME activation_accelerator RTLNAME activation_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME activation_accelerator_buf0_RAM_AUTO_1R1W RTLNAME activation_accelerator_buf0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_RAMbkb RTLNAME activation_accelerator_activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_RAMbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_x_RAM_1WNR_AUTO_1R1W RTLNAME activation_accelerator_x_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_x_1_RAM_AUTO_0R0W RTLNAME activation_accelerator_x_1_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_gmem0_m_axi RTLNAME activation_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem2_m_axi RTLNAME activation_accelerator_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_control_s_axi RTLNAME activation_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
