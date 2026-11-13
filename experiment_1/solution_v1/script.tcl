############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project experiment_1
set_top matmul_top
add_files ../matmul_gui/matmul.h
add_files ../matmul_gui/matmul.cpp
add_files -tb ../matmul_gui/matmul_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution_v1"
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
#source "./experiment_1/solution_v1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
