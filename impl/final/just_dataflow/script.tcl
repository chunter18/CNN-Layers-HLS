############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project final
set_top CNN
add_files ../src/CNN_final.cpp
add_files ../src/CNN_final.h
add_files ../src/helper.cpp
add_files ../src/helper.h
add_files ../src/intermediate.cpp
add_files ../src/intermediate.h
add_files -tb ../src/data/bn1_single.dat
add_files -tb ../src/data/bn_params.dat
add_files -tb ../src/data/conv1_bias_maxres.dat
add_files -tb ../src/data/conv1_single.dat
add_files -tb ../src/data/conv1_weights_maxres.dat
add_files -tb ../src/data/conv2_bias_maxres.dat
add_files -tb ../src/data/conv2_single.dat
add_files -tb ../src/data/conv2_weights_maxres.dat
add_files -tb ../src/data/input_single.dat
add_files -tb ../src/data/maxpool1_single.dat
add_files -tb ../src/data/mean_removed_single.dat
add_files -tb ../src/data/padded2_single.dat
add_files -tb ../src/data/pixel_means.dat
add_files -tb ../src/data/relu1_single.dat
add_files -tb ../src/data/resampled2_single.dat
add_files -tb ../src/tb.cpp
open_solution "just_dataflow"
set_part {xc7k325tffg676-2}
create_clock -period 5 -name default
source "./final/just_dataflow/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
