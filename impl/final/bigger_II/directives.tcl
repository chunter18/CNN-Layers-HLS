############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_dataflow "CNN"
set_directive_pipeline -rewind "resample/col"
set_directive_pipeline -rewind "conv2d_3x3_4chan_rev2/L2"
set_directive_array_partition -type block -factor 15 -dim 1 "CNN" padded
set_directive_array_partition -type complete -dim 1 "CNN" conv_kernel_L1
set_directive_array_partition -type block -factor 2 -dim 1 "CNN" resampled
set_directive_array_partition -type block -factor 4 -dim 1 "CNN" padded_L2
set_directive_array_partition -type block -factor 2 -dim 1 "CNN" resampled_L2
set_directive_array_partition -type complete -dim 1 "CNN" conv_bias_L2
set_directive_array_partition -type block -factor 9 -dim 2 "CNN" conv_kernel_L2
set_directive_array_partition -type block -factor 7 -dim 1 "CNN" conv
set_directive_array_partition -type block -factor 7 -dim 2 "CNN" result
set_directive_pipeline -rewind "conv2d_3x3_1chan_rev2/L1"
set_directive_pipeline -rewind "resample_for_conv2/window2"
