############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project kernel_hls2
set_top activation_accelerator
add_files kernel_hls/activation_accelerator.cpp
add_files kernel_hls/activation_accelerator.h
add_files -tb kernel_hls/testbench.cpp
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
#source "./kernel_hls2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
