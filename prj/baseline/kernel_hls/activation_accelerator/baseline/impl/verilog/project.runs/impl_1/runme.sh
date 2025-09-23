#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/data/xilinx/Vitis/2022.2/bin:/data/xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/data/xilinx/Vivado/2022.2/bin
else
  PATH=/data/xilinx/Vitis/2022.2/bin:/data/xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/data/xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/data1/jcz/activation_accelerator_tutorial/prj/baseline/kernel_hls/activation_accelerator/baseline/impl/verilog/project.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log bd_0_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source bd_0_wrapper.tcl -notrace


