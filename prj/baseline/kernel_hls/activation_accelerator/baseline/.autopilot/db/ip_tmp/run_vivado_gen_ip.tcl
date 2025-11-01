create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_fsqrt_32ns_32ns_32_8_no_dsp_1_ip.tcl"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1_ip.tcl"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1_ip.tcl"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_faddfsub_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/syn/verilog/activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1_ip.tcl"
