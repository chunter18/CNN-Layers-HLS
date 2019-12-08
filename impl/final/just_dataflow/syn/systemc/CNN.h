// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _CNN_HH_
#define _CNN_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "zero_mean_1chan50.h"
#include "efficient_pad_n_1cha.h"
#include "resample.h"
#include "conv2d_3x3_1chan_rev.h"
#include "batch_norm.h"
#include "relu.h"
#include "max_pool_1chan.h"
#include "pad_for_conv2.h"
#include "resample_for_conv2.h"
#include "conv2d_3x3_4chan_rev.h"
#include "CNN_mean_removed_V.h"
#include "CNN_padded_V.h"
#include "CNN_resampled_V.h"
#include "CNN_conv_V.h"
#include "CNN_batchnorm_V.h"
#include "CNN_ReLU_V.h"
#include "CNN_maxpool_V.h"
#include "CNN_padded_L2_V.h"
#include "CNN_resampled_L2_V.h"
#include "fifo_w48_d4_A.h"
#include "fifo_w18_d5_A.h"

namespace ap_rtl {

struct CNN : public sc_module {
    // Port declarations 69
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_lv<10> > in_image_V_address0;
    sc_out< sc_logic > in_image_V_ce0;
    sc_out< sc_lv<18> > in_image_V_d0;
    sc_in< sc_lv<18> > in_image_V_q0;
    sc_out< sc_logic > in_image_V_we0;
    sc_out< sc_lv<10> > in_image_V_address1;
    sc_out< sc_logic > in_image_V_ce1;
    sc_out< sc_lv<18> > in_image_V_d1;
    sc_in< sc_lv<18> > in_image_V_q1;
    sc_out< sc_logic > in_image_V_we1;
    sc_out< sc_lv<10> > means_V_address0;
    sc_out< sc_logic > means_V_ce0;
    sc_out< sc_lv<18> > means_V_d0;
    sc_in< sc_lv<18> > means_V_q0;
    sc_out< sc_logic > means_V_we0;
    sc_out< sc_lv<10> > means_V_address1;
    sc_out< sc_logic > means_V_ce1;
    sc_out< sc_lv<18> > means_V_d1;
    sc_in< sc_lv<18> > means_V_q1;
    sc_out< sc_logic > means_V_we1;
    sc_out< sc_lv<4> > conv_kernel_L1_V_address0;
    sc_out< sc_logic > conv_kernel_L1_V_ce0;
    sc_out< sc_lv<18> > conv_kernel_L1_V_d0;
    sc_in< sc_lv<18> > conv_kernel_L1_V_q0;
    sc_out< sc_logic > conv_kernel_L1_V_we0;
    sc_out< sc_lv<4> > conv_kernel_L1_V_address1;
    sc_out< sc_logic > conv_kernel_L1_V_ce1;
    sc_out< sc_lv<18> > conv_kernel_L1_V_d1;
    sc_in< sc_lv<18> > conv_kernel_L1_V_q1;
    sc_out< sc_logic > conv_kernel_L1_V_we1;
    sc_in< sc_lv<48> > conv_bias_L1_V;
    sc_in< sc_lv<18> > a_V;
    sc_in< sc_lv<18> > b_V;
    sc_out< sc_lv<6> > conv_kernel_L2_V_address0;
    sc_out< sc_logic > conv_kernel_L2_V_ce0;
    sc_out< sc_lv<18> > conv_kernel_L2_V_d0;
    sc_in< sc_lv<18> > conv_kernel_L2_V_q0;
    sc_out< sc_logic > conv_kernel_L2_V_we0;
    sc_out< sc_lv<6> > conv_kernel_L2_V_address1;
    sc_out< sc_logic > conv_kernel_L2_V_ce1;
    sc_out< sc_lv<18> > conv_kernel_L2_V_d1;
    sc_in< sc_lv<18> > conv_kernel_L2_V_q1;
    sc_out< sc_logic > conv_kernel_L2_V_we1;
    sc_out< sc_lv<2> > conv_bias_L2_V_address0;
    sc_out< sc_logic > conv_bias_L2_V_ce0;
    sc_out< sc_lv<48> > conv_bias_L2_V_d0;
    sc_in< sc_lv<48> > conv_bias_L2_V_q0;
    sc_out< sc_logic > conv_bias_L2_V_we0;
    sc_out< sc_lv<2> > conv_bias_L2_V_address1;
    sc_out< sc_logic > conv_bias_L2_V_ce1;
    sc_out< sc_lv<48> > conv_bias_L2_V_d1;
    sc_in< sc_lv<48> > conv_bias_L2_V_q1;
    sc_out< sc_logic > conv_bias_L2_V_we1;
    sc_out< sc_lv<10> > result_V_address0;
    sc_out< sc_logic > result_V_ce0;
    sc_out< sc_lv<48> > result_V_d0;
    sc_in< sc_lv<48> > result_V_q0;
    sc_out< sc_logic > result_V_we0;
    sc_out< sc_lv<10> > result_V_address1;
    sc_out< sc_logic > result_V_ce1;
    sc_out< sc_lv<48> > result_V_d1;
    sc_in< sc_lv<48> > result_V_q1;
    sc_out< sc_logic > result_V_we1;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const2;
    sc_signal< sc_lv<10> > ap_var_for_const3;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<18> > ap_var_for_const1;
    sc_signal< sc_lv<48> > ap_var_for_const5;
    sc_signal< sc_lv<25> > ap_var_for_const4;
    sc_signal< sc_lv<8> > ap_var_for_const6;


    // Module declarations
    CNN(sc_module_name name);
    SC_HAS_PROCESS(CNN);

    ~CNN();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    CNN_mean_removed_V* mean_removed_V_U;
    CNN_padded_V* padded_V_U;
    CNN_resampled_V* resampled_V_U;
    CNN_conv_V* conv_V_U;
    CNN_batchnorm_V* batchnorm_V_U;
    CNN_ReLU_V* ReLU_V_U;
    CNN_maxpool_V* maxpool_V_U;
    CNN_padded_L2_V* padded_L2_V_U;
    CNN_resampled_L2_V* resampled_L2_V_U;
    zero_mean_1chan50* zero_mean_1chan50_U0;
    efficient_pad_n_1cha* efficient_pad_n_1cha_U0;
    resample* resample_U0;
    conv2d_3x3_1chan_rev* conv2d_3x3_1chan_rev_U0;
    batch_norm* batch_norm_U0;
    relu* relu_U0;
    max_pool_1chan* max_pool_1chan_U0;
    pad_for_conv2* pad_for_conv2_U0;
    resample_for_conv2* resample_for_conv2_U0;
    conv2d_3x3_4chan_rev* conv2d_3x3_4chan_rev_U0;
    fifo_w48_d4_A* conv_bias_L1_V_c_U;
    fifo_w18_d5_A* a_V_c_U;
    fifo_w18_d5_A* b_V_c_U;
    sc_signal< sc_lv<18> > mean_removed_V_i_q0;
    sc_signal< sc_lv<18> > mean_removed_V_t_q0;
    sc_signal< sc_lv<18> > padded_V_i_q0;
    sc_signal< sc_lv<18> > padded_V_t_q0;
    sc_signal< sc_lv<18> > resampled_V_i_q0;
    sc_signal< sc_lv<18> > resampled_V_t_q0;
    sc_signal< sc_lv<25> > conv_V_i_q0;
    sc_signal< sc_lv<25> > conv_V_t_q0;
    sc_signal< sc_lv<48> > batchnorm_V_i_q0;
    sc_signal< sc_lv<48> > batchnorm_V_t_q0;
    sc_signal< sc_lv<48> > ReLU_V_i_q0;
    sc_signal< sc_lv<48> > ReLU_V_i_q1;
    sc_signal< sc_lv<48> > ReLU_V_t_q0;
    sc_signal< sc_lv<48> > ReLU_V_t_q1;
    sc_signal< sc_lv<25> > maxpool_V_i_q0;
    sc_signal< sc_lv<25> > maxpool_V_t_q0;
    sc_signal< sc_lv<25> > padded_L2_V_i_q0;
    sc_signal< sc_lv<25> > padded_L2_V_t_q0;
    sc_signal< sc_lv<25> > resampled_L2_V_i_q0;
    sc_signal< sc_lv<25> > resampled_L2_V_t_q0;
    sc_signal< sc_logic > zero_mean_1chan50_U0_ap_start;
    sc_signal< sc_logic > zero_mean_1chan50_U0_ap_done;
    sc_signal< sc_logic > zero_mean_1chan50_U0_ap_continue;
    sc_signal< sc_logic > zero_mean_1chan50_U0_ap_idle;
    sc_signal< sc_logic > zero_mean_1chan50_U0_ap_ready;
    sc_signal< sc_lv<10> > zero_mean_1chan50_U0_in_image_V_address0;
    sc_signal< sc_logic > zero_mean_1chan50_U0_in_image_V_ce0;
    sc_signal< sc_lv<10> > zero_mean_1chan50_U0_out_image_V_address0;
    sc_signal< sc_logic > zero_mean_1chan50_U0_out_image_V_ce0;
    sc_signal< sc_logic > zero_mean_1chan50_U0_out_image_V_we0;
    sc_signal< sc_lv<18> > zero_mean_1chan50_U0_out_image_V_d0;
    sc_signal< sc_lv<10> > zero_mean_1chan50_U0_means_V_address0;
    sc_signal< sc_logic > zero_mean_1chan50_U0_means_V_ce0;
    sc_signal< sc_lv<48> > zero_mean_1chan50_U0_conv_bias_L1_V_out_din;
    sc_signal< sc_logic > zero_mean_1chan50_U0_conv_bias_L1_V_out_write;
    sc_signal< sc_lv<18> > zero_mean_1chan50_U0_a_V_out_din;
    sc_signal< sc_logic > zero_mean_1chan50_U0_a_V_out_write;
    sc_signal< sc_lv<18> > zero_mean_1chan50_U0_b_V_out_din;
    sc_signal< sc_logic > zero_mean_1chan50_U0_b_V_out_write;
    sc_signal< sc_logic > ap_channel_done_mean_removed_V;
    sc_signal< sc_logic > zero_mean_1chan50_U0_out_image_V_full_n;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_ap_start;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_ap_done;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_ap_continue;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_ap_idle;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_ap_ready;
    sc_signal< sc_lv<10> > efficient_pad_n_1cha_U0_in_image_V_address0;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_in_image_V_ce0;
    sc_signal< sc_lv<10> > efficient_pad_n_1cha_U0_out_image_V_address0;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_out_image_V_ce0;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_out_image_V_we0;
    sc_signal< sc_lv<18> > efficient_pad_n_1cha_U0_out_image_V_d0;
    sc_signal< sc_lv<10> > efficient_pad_n_1cha_U0_out_image_V_address1;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_out_image_V_ce1;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_out_image_V_we1;
    sc_signal< sc_lv<18> > efficient_pad_n_1cha_U0_out_image_V_d1;
    sc_signal< sc_logic > ap_channel_done_padded_V;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_out_image_V_full_n;
    sc_signal< sc_logic > resample_U0_ap_start;
    sc_signal< sc_logic > resample_U0_ap_done;
    sc_signal< sc_logic > resample_U0_ap_continue;
    sc_signal< sc_logic > resample_U0_ap_idle;
    sc_signal< sc_logic > resample_U0_ap_ready;
    sc_signal< sc_lv<10> > resample_U0_square_image_V_address0;
    sc_signal< sc_logic > resample_U0_square_image_V_ce0;
    sc_signal< sc_lv<13> > resample_U0_resampled_V_address0;
    sc_signal< sc_logic > resample_U0_resampled_V_ce0;
    sc_signal< sc_logic > resample_U0_resampled_V_we0;
    sc_signal< sc_lv<18> > resample_U0_resampled_V_d0;
    sc_signal< sc_logic > ap_channel_done_resampled_V;
    sc_signal< sc_logic > resample_U0_resampled_V_full_n;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_ap_start;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_ap_done;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_ap_continue;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_ap_idle;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_ap_ready;
    sc_signal< sc_lv<13> > conv2d_3x3_1chan_rev_U0_in_image_V_address0;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_in_image_V_ce0;
    sc_signal< sc_lv<4> > conv2d_3x3_1chan_rev_U0_kernel_V_address0;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_kernel_V_ce0;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_bias_V_read;
    sc_signal< sc_lv<10> > conv2d_3x3_1chan_rev_U0_out_image_V_address0;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_out_image_V_ce0;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_out_image_V_we0;
    sc_signal< sc_lv<25> > conv2d_3x3_1chan_rev_U0_out_image_V_d0;
    sc_signal< sc_logic > ap_channel_done_conv_V;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_out_image_V_full_n;
    sc_signal< sc_logic > batch_norm_U0_ap_start;
    sc_signal< sc_logic > batch_norm_U0_ap_done;
    sc_signal< sc_logic > batch_norm_U0_ap_continue;
    sc_signal< sc_logic > batch_norm_U0_ap_idle;
    sc_signal< sc_logic > batch_norm_U0_ap_ready;
    sc_signal< sc_lv<10> > batch_norm_U0_in_image_V_address0;
    sc_signal< sc_logic > batch_norm_U0_in_image_V_ce0;
    sc_signal< sc_logic > batch_norm_U0_A_V_read;
    sc_signal< sc_logic > batch_norm_U0_B_V_read;
    sc_signal< sc_lv<10> > batch_norm_U0_out_image_V_address0;
    sc_signal< sc_logic > batch_norm_U0_out_image_V_ce0;
    sc_signal< sc_logic > batch_norm_U0_out_image_V_we0;
    sc_signal< sc_lv<48> > batch_norm_U0_out_image_V_d0;
    sc_signal< sc_logic > ap_channel_done_batchnorm_V;
    sc_signal< sc_logic > batch_norm_U0_out_image_V_full_n;
    sc_signal< sc_logic > relu_U0_ap_start;
    sc_signal< sc_logic > relu_U0_ap_done;
    sc_signal< sc_logic > relu_U0_ap_continue;
    sc_signal< sc_logic > relu_U0_ap_idle;
    sc_signal< sc_logic > relu_U0_ap_ready;
    sc_signal< sc_lv<10> > relu_U0_in_features_V_address0;
    sc_signal< sc_logic > relu_U0_in_features_V_ce0;
    sc_signal< sc_lv<10> > relu_U0_activations_V_address0;
    sc_signal< sc_logic > relu_U0_activations_V_ce0;
    sc_signal< sc_logic > relu_U0_activations_V_we0;
    sc_signal< sc_lv<48> > relu_U0_activations_V_d0;
    sc_signal< sc_logic > ap_channel_done_ReLU_V;
    sc_signal< sc_logic > relu_U0_activations_V_full_n;
    sc_signal< sc_logic > max_pool_1chan_U0_ap_start;
    sc_signal< sc_logic > max_pool_1chan_U0_ap_done;
    sc_signal< sc_logic > max_pool_1chan_U0_ap_continue;
    sc_signal< sc_logic > max_pool_1chan_U0_ap_idle;
    sc_signal< sc_logic > max_pool_1chan_U0_ap_ready;
    sc_signal< sc_lv<10> > max_pool_1chan_U0_in_image_V_address0;
    sc_signal< sc_logic > max_pool_1chan_U0_in_image_V_ce0;
    sc_signal< sc_lv<10> > max_pool_1chan_U0_in_image_V_address1;
    sc_signal< sc_logic > max_pool_1chan_U0_in_image_V_ce1;
    sc_signal< sc_lv<8> > max_pool_1chan_U0_out_image_V_address0;
    sc_signal< sc_logic > max_pool_1chan_U0_out_image_V_ce0;
    sc_signal< sc_logic > max_pool_1chan_U0_out_image_V_we0;
    sc_signal< sc_lv<25> > max_pool_1chan_U0_out_image_V_d0;
    sc_signal< sc_logic > ap_channel_done_maxpool_V;
    sc_signal< sc_logic > max_pool_1chan_U0_out_image_V_full_n;
    sc_signal< sc_logic > pad_for_conv2_U0_ap_start;
    sc_signal< sc_logic > pad_for_conv2_U0_ap_done;
    sc_signal< sc_logic > pad_for_conv2_U0_ap_continue;
    sc_signal< sc_logic > pad_for_conv2_U0_ap_idle;
    sc_signal< sc_logic > pad_for_conv2_U0_ap_ready;
    sc_signal< sc_lv<8> > pad_for_conv2_U0_in_image_V_address0;
    sc_signal< sc_logic > pad_for_conv2_U0_in_image_V_ce0;
    sc_signal< sc_lv<8> > pad_for_conv2_U0_out_image_V_address0;
    sc_signal< sc_logic > pad_for_conv2_U0_out_image_V_ce0;
    sc_signal< sc_logic > pad_for_conv2_U0_out_image_V_we0;
    sc_signal< sc_lv<25> > pad_for_conv2_U0_out_image_V_d0;
    sc_signal< sc_lv<8> > pad_for_conv2_U0_out_image_V_address1;
    sc_signal< sc_logic > pad_for_conv2_U0_out_image_V_ce1;
    sc_signal< sc_logic > pad_for_conv2_U0_out_image_V_we1;
    sc_signal< sc_lv<25> > pad_for_conv2_U0_out_image_V_d1;
    sc_signal< sc_logic > ap_channel_done_padded_L2_V;
    sc_signal< sc_logic > pad_for_conv2_U0_out_image_V_full_n;
    sc_signal< sc_logic > resample_for_conv2_U0_ap_start;
    sc_signal< sc_logic > resample_for_conv2_U0_ap_done;
    sc_signal< sc_logic > resample_for_conv2_U0_ap_continue;
    sc_signal< sc_logic > resample_for_conv2_U0_ap_idle;
    sc_signal< sc_logic > resample_for_conv2_U0_ap_ready;
    sc_signal< sc_lv<8> > resample_for_conv2_U0_square_image_V_address0;
    sc_signal< sc_logic > resample_for_conv2_U0_square_image_V_ce0;
    sc_signal< sc_lv<11> > resample_for_conv2_U0_resampled_V_address0;
    sc_signal< sc_logic > resample_for_conv2_U0_resampled_V_ce0;
    sc_signal< sc_logic > resample_for_conv2_U0_resampled_V_we0;
    sc_signal< sc_lv<25> > resample_for_conv2_U0_resampled_V_d0;
    sc_signal< sc_logic > ap_channel_done_resampled_L2_V;
    sc_signal< sc_logic > resample_for_conv2_U0_resampled_V_full_n;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_ap_start;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_ap_done;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_ap_continue;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_ap_idle;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_ap_ready;
    sc_signal< sc_lv<11> > conv2d_3x3_4chan_rev_U0_in_image_V_address0;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_in_image_V_ce0;
    sc_signal< sc_lv<6> > conv2d_3x3_4chan_rev_U0_kernel_V_address0;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_kernel_V_ce0;
    sc_signal< sc_lv<2> > conv2d_3x3_4chan_rev_U0_bias_V_address0;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_bias_V_ce0;
    sc_signal< sc_lv<10> > conv2d_3x3_4chan_rev_U0_out_image_V_address0;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_out_image_V_ce0;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_out_image_V_we0;
    sc_signal< sc_lv<48> > conv2d_3x3_4chan_rev_U0_out_image_V_d0;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > mean_removed_V_i_full_n;
    sc_signal< sc_logic > mean_removed_V_t_empty_n;
    sc_signal< sc_logic > padded_V_i_full_n;
    sc_signal< sc_logic > padded_V_t_empty_n;
    sc_signal< sc_logic > resampled_V_i_full_n;
    sc_signal< sc_logic > resampled_V_t_empty_n;
    sc_signal< sc_logic > conv_V_i_full_n;
    sc_signal< sc_logic > conv_V_t_empty_n;
    sc_signal< sc_logic > batchnorm_V_i_full_n;
    sc_signal< sc_logic > batchnorm_V_t_empty_n;
    sc_signal< sc_logic > ReLU_V_i_full_n;
    sc_signal< sc_logic > ReLU_V_t_empty_n;
    sc_signal< sc_lv<48> > ReLU_V_t_d1;
    sc_signal< sc_logic > ReLU_V_t_we1;
    sc_signal< sc_logic > maxpool_V_i_full_n;
    sc_signal< sc_logic > maxpool_V_t_empty_n;
    sc_signal< sc_logic > padded_L2_V_i_full_n;
    sc_signal< sc_logic > padded_L2_V_t_empty_n;
    sc_signal< sc_logic > resampled_L2_V_i_full_n;
    sc_signal< sc_logic > resampled_L2_V_t_empty_n;
    sc_signal< sc_logic > conv_bias_L1_V_c_full_n;
    sc_signal< sc_lv<48> > conv_bias_L1_V_c_dout;
    sc_signal< sc_logic > conv_bias_L1_V_c_empty_n;
    sc_signal< sc_logic > a_V_c_full_n;
    sc_signal< sc_lv<18> > a_V_c_dout;
    sc_signal< sc_logic > a_V_c_empty_n;
    sc_signal< sc_logic > b_V_c_full_n;
    sc_signal< sc_lv<18> > b_V_c_dout;
    sc_signal< sc_logic > b_V_c_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_zero_mean_1chan50_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_zero_mean_1chan50_U0_ap_ready;
    sc_signal< sc_lv<2> > zero_mean_1chan50_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_conv2d_3x3_1chan_rev_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_conv2d_3x3_1chan_rev_U0_ap_ready;
    sc_signal< sc_lv<2> > conv2d_3x3_1chan_rev_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_conv2d_3x3_4chan_rev_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_conv2d_3x3_4chan_rev_U0_ap_ready;
    sc_signal< sc_lv<2> > conv2d_3x3_4chan_rev_U0_ap_ready_count;
    sc_signal< sc_logic > zero_mean_1chan50_U0_start_full_n;
    sc_signal< sc_logic > zero_mean_1chan50_U0_start_write;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_start_full_n;
    sc_signal< sc_logic > efficient_pad_n_1cha_U0_start_write;
    sc_signal< sc_logic > resample_U0_start_full_n;
    sc_signal< sc_logic > resample_U0_start_write;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_start_full_n;
    sc_signal< sc_logic > conv2d_3x3_1chan_rev_U0_start_write;
    sc_signal< sc_logic > batch_norm_U0_start_full_n;
    sc_signal< sc_logic > batch_norm_U0_start_write;
    sc_signal< sc_logic > relu_U0_start_full_n;
    sc_signal< sc_logic > relu_U0_start_write;
    sc_signal< sc_logic > max_pool_1chan_U0_start_full_n;
    sc_signal< sc_logic > max_pool_1chan_U0_start_write;
    sc_signal< sc_logic > pad_for_conv2_U0_start_full_n;
    sc_signal< sc_logic > pad_for_conv2_U0_start_write;
    sc_signal< sc_logic > resample_for_conv2_U0_start_full_n;
    sc_signal< sc_logic > resample_for_conv2_U0_start_write;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_start_full_n;
    sc_signal< sc_logic > conv2d_3x3_4chan_rev_U0_start_write;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<18> ap_const_lv18_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<48> ap_const_lv48_0;
    static const sc_lv<25> ap_const_lv25_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<18> ap_const_lv18_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<25> ap_const_lv25_1;
    // Thread declarations
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const6();
    void thread_ap_clk_no_reset_();
    void thread_ReLU_V_t_d1();
    void thread_ReLU_V_t_we1();
    void thread_ap_channel_done_ReLU_V();
    void thread_ap_channel_done_batchnorm_V();
    void thread_ap_channel_done_conv_V();
    void thread_ap_channel_done_maxpool_V();
    void thread_ap_channel_done_mean_removed_V();
    void thread_ap_channel_done_padded_L2_V();
    void thread_ap_channel_done_padded_V();
    void thread_ap_channel_done_resampled_L2_V();
    void thread_ap_channel_done_resampled_V();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_conv2d_3x3_1chan_rev_U0_ap_ready();
    void thread_ap_sync_conv2d_3x3_4chan_rev_U0_ap_ready();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_ap_sync_zero_mean_1chan50_U0_ap_ready();
    void thread_batch_norm_U0_ap_continue();
    void thread_batch_norm_U0_ap_start();
    void thread_batch_norm_U0_out_image_V_full_n();
    void thread_batch_norm_U0_start_full_n();
    void thread_batch_norm_U0_start_write();
    void thread_conv2d_3x3_1chan_rev_U0_ap_continue();
    void thread_conv2d_3x3_1chan_rev_U0_ap_start();
    void thread_conv2d_3x3_1chan_rev_U0_out_image_V_full_n();
    void thread_conv2d_3x3_1chan_rev_U0_start_full_n();
    void thread_conv2d_3x3_1chan_rev_U0_start_write();
    void thread_conv2d_3x3_4chan_rev_U0_ap_continue();
    void thread_conv2d_3x3_4chan_rev_U0_ap_start();
    void thread_conv2d_3x3_4chan_rev_U0_start_full_n();
    void thread_conv2d_3x3_4chan_rev_U0_start_write();
    void thread_conv_bias_L2_V_address0();
    void thread_conv_bias_L2_V_address1();
    void thread_conv_bias_L2_V_ce0();
    void thread_conv_bias_L2_V_ce1();
    void thread_conv_bias_L2_V_d0();
    void thread_conv_bias_L2_V_d1();
    void thread_conv_bias_L2_V_we0();
    void thread_conv_bias_L2_V_we1();
    void thread_conv_kernel_L1_V_address0();
    void thread_conv_kernel_L1_V_address1();
    void thread_conv_kernel_L1_V_ce0();
    void thread_conv_kernel_L1_V_ce1();
    void thread_conv_kernel_L1_V_d0();
    void thread_conv_kernel_L1_V_d1();
    void thread_conv_kernel_L1_V_we0();
    void thread_conv_kernel_L1_V_we1();
    void thread_conv_kernel_L2_V_address0();
    void thread_conv_kernel_L2_V_address1();
    void thread_conv_kernel_L2_V_ce0();
    void thread_conv_kernel_L2_V_ce1();
    void thread_conv_kernel_L2_V_d0();
    void thread_conv_kernel_L2_V_d1();
    void thread_conv_kernel_L2_V_we0();
    void thread_conv_kernel_L2_V_we1();
    void thread_efficient_pad_n_1cha_U0_ap_continue();
    void thread_efficient_pad_n_1cha_U0_ap_start();
    void thread_efficient_pad_n_1cha_U0_out_image_V_full_n();
    void thread_efficient_pad_n_1cha_U0_start_full_n();
    void thread_efficient_pad_n_1cha_U0_start_write();
    void thread_in_image_V_address0();
    void thread_in_image_V_address1();
    void thread_in_image_V_ce0();
    void thread_in_image_V_ce1();
    void thread_in_image_V_d0();
    void thread_in_image_V_d1();
    void thread_in_image_V_we0();
    void thread_in_image_V_we1();
    void thread_max_pool_1chan_U0_ap_continue();
    void thread_max_pool_1chan_U0_ap_start();
    void thread_max_pool_1chan_U0_out_image_V_full_n();
    void thread_max_pool_1chan_U0_start_full_n();
    void thread_max_pool_1chan_U0_start_write();
    void thread_means_V_address0();
    void thread_means_V_address1();
    void thread_means_V_ce0();
    void thread_means_V_ce1();
    void thread_means_V_d0();
    void thread_means_V_d1();
    void thread_means_V_we0();
    void thread_means_V_we1();
    void thread_pad_for_conv2_U0_ap_continue();
    void thread_pad_for_conv2_U0_ap_start();
    void thread_pad_for_conv2_U0_out_image_V_full_n();
    void thread_pad_for_conv2_U0_start_full_n();
    void thread_pad_for_conv2_U0_start_write();
    void thread_relu_U0_activations_V_full_n();
    void thread_relu_U0_ap_continue();
    void thread_relu_U0_ap_start();
    void thread_relu_U0_start_full_n();
    void thread_relu_U0_start_write();
    void thread_resample_U0_ap_continue();
    void thread_resample_U0_ap_start();
    void thread_resample_U0_resampled_V_full_n();
    void thread_resample_U0_start_full_n();
    void thread_resample_U0_start_write();
    void thread_resample_for_conv2_U0_ap_continue();
    void thread_resample_for_conv2_U0_ap_start();
    void thread_resample_for_conv2_U0_resampled_V_full_n();
    void thread_resample_for_conv2_U0_start_full_n();
    void thread_resample_for_conv2_U0_start_write();
    void thread_result_V_address0();
    void thread_result_V_address1();
    void thread_result_V_ce0();
    void thread_result_V_ce1();
    void thread_result_V_d0();
    void thread_result_V_d1();
    void thread_result_V_we0();
    void thread_result_V_we1();
    void thread_zero_mean_1chan50_U0_ap_continue();
    void thread_zero_mean_1chan50_U0_ap_start();
    void thread_zero_mean_1chan50_U0_out_image_V_full_n();
    void thread_zero_mean_1chan50_U0_start_full_n();
    void thread_zero_mean_1chan50_U0_start_write();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
