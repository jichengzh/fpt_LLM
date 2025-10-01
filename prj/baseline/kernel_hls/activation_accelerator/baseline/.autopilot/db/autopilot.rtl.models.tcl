set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME activation_accelerator_entry_proc}
  {SRCNAME load_rows_Loop_LOAD_ROW_proc1_Pipeline_LOAD_ROW_LOAD_W MODELNAME load_rows_Loop_LOAD_ROW_proc1_Pipeline_LOAD_ROW_LOAD_W RTLNAME activation_accelerator_load_rows_Loop_LOAD_ROW_proc1_Pipeline_LOAD_ROW_LOAD_W
    SUBMODULES {
      {MODELNAME activation_accelerator_flow_control_loop_pipe_sequential_init RTLNAME activation_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME activation_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_rows_Loop_LOAD_ROW_proc1 MODELNAME load_rows_Loop_LOAD_ROW_proc1 RTLNAME activation_accelerator_load_rows_Loop_LOAD_ROW_proc1}
  {SRCNAME load_rows MODELNAME load_rows RTLNAME activation_accelerator_load_rows}
  {SRCNAME compute_rows_Pipeline_UNPK_W MODELNAME compute_rows_Pipeline_UNPK_W RTLNAME activation_accelerator_compute_rows_Pipeline_UNPK_W}
  {SRCNAME compute_rows_Pipeline_convert_loop MODELNAME compute_rows_Pipeline_convert_loop RTLNAME activation_accelerator_compute_rows_Pipeline_convert_loop
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_325_16_1_1 RTLNAME activation_accelerator_mux_325_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_rows_Pipeline_silu_loop2 MODELNAME compute_rows_Pipeline_silu_loop2 RTLNAME activation_accelerator_compute_rows_Pipeline_silu_loop2
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_325_32_1_1 RTLNAME activation_accelerator_mux_325_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_rows_Pipeline_smx_0 MODELNAME compute_rows_Pipeline_smx_0 RTLNAME activation_accelerator_compute_rows_Pipeline_smx_0}
  {SRCNAME compute_rows_Pipeline_smx_1 MODELNAME compute_rows_Pipeline_smx_1 RTLNAME activation_accelerator_compute_rows_Pipeline_smx_1
    SUBMODULES {
      {MODELNAME activation_accelerator_mux_255_32_1_1 RTLNAME activation_accelerator_mux_255_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_rows_Pipeline_smx_2 MODELNAME compute_rows_Pipeline_smx_2 RTLNAME activation_accelerator_compute_rows_Pipeline_smx_2}
  {SRCNAME compute_rows_Pipeline_rms_loop_0 MODELNAME compute_rows_Pipeline_rms_loop_0 RTLNAME activation_accelerator_compute_rows_Pipeline_rms_loop_0}
  {SRCNAME compute_rows_Pipeline_rms_loop_1 MODELNAME compute_rows_Pipeline_rms_loop_1 RTLNAME activation_accelerator_compute_rows_Pipeline_rms_loop_1}
  {SRCNAME compute_rows_Pipeline_layer_loop_0 MODELNAME compute_rows_Pipeline_layer_loop_0 RTLNAME activation_accelerator_compute_rows_Pipeline_layer_loop_0}
  {SRCNAME compute_rows_Pipeline_layer_loop_1 MODELNAME compute_rows_Pipeline_layer_loop_1 RTLNAME activation_accelerator_compute_rows_Pipeline_layer_loop_1}
  {SRCNAME compute_rows_Pipeline_ln_2 MODELNAME compute_rows_Pipeline_ln_2 RTLNAME activation_accelerator_compute_rows_Pipeline_ln_2}
  {SRCNAME compute_rows_Pipeline_silu_loop MODELNAME compute_rows_Pipeline_silu_loop RTLNAME activation_accelerator_compute_rows_Pipeline_silu_loop}
  {SRCNAME compute_rows_Pipeline_convert_loop1 MODELNAME compute_rows_Pipeline_convert_loop1 RTLNAME activation_accelerator_compute_rows_Pipeline_convert_loop1}
  {SRCNAME compute_rows_Pipeline_add_loop MODELNAME compute_rows_Pipeline_add_loop RTLNAME activation_accelerator_compute_rows_Pipeline_add_loop}
  {SRCNAME compute_rows_Pipeline_add_loop3 MODELNAME compute_rows_Pipeline_add_loop3 RTLNAME activation_accelerator_compute_rows_Pipeline_add_loop3}
  {SRCNAME compute_rows_Pipeline_add_loop4 MODELNAME compute_rows_Pipeline_add_loop4 RTLNAME activation_accelerator_compute_rows_Pipeline_add_loop4}
  {SRCNAME compute_rows_Pipeline_PK_W MODELNAME compute_rows_Pipeline_PK_W RTLNAME activation_accelerator_compute_rows_Pipeline_PK_W}
  {SRCNAME compute_rows MODELNAME compute_rows RTLNAME activation_accelerator_compute_rows
    SUBMODULES {
      {MODELNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_frsqrt_32ns_32ns_32_10_full_dsp_1 RTLNAME activation_accelerator_frsqrt_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE frsqrt IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_fadd_32ns_32ns_32_4_no_dsp_1 RTLNAME activation_accelerator_fadd_32ns_32ns_32_4_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_compute_rows_tile0_V_RAM_2P_BRAM_1R1W RTLNAME activation_accelerator_compute_rows_tile0_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME activation_accelerator_compute_rows_xt_RAM_S2P_BRAM_1R1W RTLNAME activation_accelerator_compute_rows_xt_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_rows_Pipeline_STORE_ROW_STORE_W MODELNAME store_rows_Pipeline_STORE_ROW_STORE_W RTLNAME activation_accelerator_store_rows_Pipeline_STORE_ROW_STORE_W}
  {SRCNAME store_rows MODELNAME store_rows RTLNAME activation_accelerator_store_rows}
  {SRCNAME activation_accelerator MODELNAME activation_accelerator RTLNAME activation_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME activation_accelerator_fifo_w64_d4_S RTLNAME activation_accelerator_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME activation_accelerator_fifo_w32_d3_S RTLNAME activation_accelerator_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME config_r_c_U}
      {MODELNAME activation_accelerator_fifo_w512_d64_A RTLNAME activation_accelerator_fifo_w512_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_in0_U}
      {MODELNAME activation_accelerator_fifo_w512_d64_A RTLNAME activation_accelerator_fifo_w512_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_in1_U}
      {MODELNAME activation_accelerator_fifo_w512_d64_A RTLNAME activation_accelerator_fifo_w512_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_out_U}
      {MODELNAME activation_accelerator_start_for_compute_rows_U0 RTLNAME activation_accelerator_start_for_compute_rows_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_rows_U0_U}
      {MODELNAME activation_accelerator_start_for_store_rows_U0 RTLNAME activation_accelerator_start_for_store_rows_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_rows_U0_U}
      {MODELNAME activation_accelerator_gmem0_m_axi RTLNAME activation_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem1_m_axi RTLNAME activation_accelerator_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_gmem2_m_axi RTLNAME activation_accelerator_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME activation_accelerator_control_s_axi RTLNAME activation_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
