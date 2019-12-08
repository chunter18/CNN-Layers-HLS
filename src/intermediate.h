#ifndef __INTERMEDIATE_H___
#define __INTERMEDIATE_H___

void test_mean(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[28][28]);

void test_pad(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[30][30]);

void test_resample(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[9][784]);

void test_conv(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, conv_t result[28][28]);

void test_bn(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, bn_t result[28][28]);

void test_relu(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, relu_t result[28][28]);

void test_maxpool(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[14][14]);

void test_pad2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[16][16]);

void test_resample2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[9][196]);

void test_conv2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel_L1[9], conv_b_t conv_bias_L1, bn_params_t a, bn_params_t b, conv_w_t conv_kernel_L2[4][9], conv_b_t conv_bias_L2[4], conv2_t result[4][14][14]);

#endif
