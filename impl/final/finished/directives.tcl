############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_dataflow "CNN"
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" in_image
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" means
set_directive_array_partition -type complete -dim 1 "CNN" conv_kernel_L1
set_directive_array_partition -type block -factor 9 -dim 2 "CNN" conv_kernel_L2
set_directive_array_partition -type complete -dim 1 "CNN" conv_bias_L2
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" mean_removed
set_directive_array_partition -type block -factor 30 -dim 1 "CNN" padded
set_directive_array_partition -type block -factor 3 -dim 1 "CNN" resampled
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" conv
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" batchnorm
set_directive_array_partition -type block -factor 28 -dim 1 "CNN" ReLU
set_directive_array_partition -type block -factor 14 -dim 1 "CNN" maxpool
set_directive_array_partition -type block -factor 16 -dim 1 "CNN" padded_L2
set_directive_array_partition -type block -factor 3 -dim 1 "CNN" resampled_L2
set_directive_array_partition -type block -factor 14 -dim 2 "CNN" result
set_directive_pipeline -II 1 -rewind "zero_mean_1chan/col"
set_directive_pipeline -II 1 -rewind "efficient_pad_n_1chan/col"
set_directive_pipeline -II 1 -rewind "pad_for_conv2/col"
set_directive_pipeline -rewind "resample/col"
set_directive_pipeline -rewind "resample_for_conv2/col"
set_directive_pipeline -II 1 -rewind "conv2d_3x3_1chan_rev2/L1"
set_directive_pipeline -II 1 -rewind "conv2d_3x3_4chan_rev2/L2"
set_directive_pipeline -II 1 "batch_norm/col"
set_directive_pipeline -II 1 "relu/col"
set_directive_pipeline -II 1 -rewind "max_pool_1chan/col"
