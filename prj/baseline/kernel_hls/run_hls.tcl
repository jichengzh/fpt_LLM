#Copyright (C) 2024, Advanced Micro Devices, Inc. All rights reserved.
#SPDX-License-Identifier: MIT

# Before you run this script, please activate vitis_hls environment

set project_name "activation_accelerator"
set opt_method "baseline"

# Create a project
open_project -reset ${project_name}

# Add design files
add_files ${project_name}.cpp
add_files ${project_name}.h
# Add test bench & files
add_files -tb testbench.cpp

# Set the top-level function
set_top activation_accelerator




# ########################################################
# Create a solution
open_solution -reset ${opt_method} -flow_target vivado

# Define technology and clock rate
set_part  {xck26-sfvc784-2LV-c}
create_clock -period 10


# -------- HLS directives: 复用 row_reduce --------
# 1) 禁止内联，否则每处调用都会被摊开，无法复用
# set_directive_inline -off row_reduce

# 如果你的 row_reduce 是模板并且实例化参数固定（比如 64 x 768），
# 用实例化名再加一遍（加花括号避免 Tcl 解析 <>）
# set_directive_inline -off row_reduce_64x768

# # 2) 限制函数实例数量为 1：强制所有调用复用同一份硬件
# set_directive_allocation row_reduce_64x768 row_reduce_64x768 -limit 1 -type function
# set_directive_allocation row_reduce_64x768 row_reduce_64x768 -limit 1 -type function
# -----------------------------------------------

# -------- 控制乘法使用dsp进行计算 --------
config_op fmul -impl maxdsp
config_op fadd -impl fulldsp
config_op fsub -impl fulldsp
# -------------------------------------------------

# Set variable to select which steps to execute
set hls_exec 3

csim_design
# Set any optimization directives
# End of directives

if {$hls_exec >= 1} {
	# Run Synthesis
   csynth_design
}
if {$hls_exec >= 2} {
 	# Run Synthesis, RTL Simulation
   cosim_design
}
if {$hls_exec >= 3} { 
 	# Run Synthesis, RTL Simulation, RTL implementation
   # export_design -format ip_catalog -version "1.00a" -library "hls" -vendor "xilinx.com" -description "A memory mapped IP created by Vitis HLS" -evaluate verilog
   export_design -format ip_catalog -evaluate verilog
}

exit
