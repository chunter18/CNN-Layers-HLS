#include "CNN_final.h"
#include "intermediate.h"
//testing functions for various stages in the pipeline


void test_mean(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[28][28])
{
	zero_mean_1chan(in_image, result, means);
}

void test_pad(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[30][30])
{
	net_image_t mean_removed[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, result);
	//pad_n_1chan(mean_removed, result);
}

void test_resample(input_image_t in_image[28][28], image_means_t means[28][28], net_image_t result[9][784])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, result);
}

void test_conv(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, conv_t result[28][28])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, result);
}



void test_bn(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, bn_t result[28][28])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, result);
}


void test_relu(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, relu_t result[28][28])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, result);

}


void test_maxpool(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[14][14])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];
	relu_t ReLU[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, ReLU);
	max_pool_1chan(ReLU, result);
}

void test_pad2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[16][16])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];
	relu_t ReLU[28][28];
	maxpool_t maxpool[14][14];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, ReLU);
	max_pool_1chan(ReLU, maxpool);
	pad_for_conv2(maxpool, result);
}

void test_resample2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel[9], conv_b_t conv_bias, bn_params_t a, bn_params_t b, maxpool_t result[9][196])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];
	relu_t ReLU[28][28];
	maxpool_t maxpool[14][14];
	maxpool_t padded2[16][16];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, ReLU);
	max_pool_1chan(ReLU, maxpool);
	pad_for_conv2(maxpool, padded2);
	resample_for_conv2(padded2, result);
}


void test_conv2(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel_L1[9], conv_b_t conv_bias_L1, bn_params_t a, bn_params_t b, conv_w_t conv_kernel_L2[4][9], conv_b_t conv_bias_L2[4], conv2_t result[4][14][14])
{
	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];
	relu_t ReLU[28][28];
	
	maxpool_t maxpool[14][14];
	maxpool_t padded_L2[16][16];
	maxpool_t resampled_L2[9][196];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan_rev2(resampled, conv_kernel_L1, conv_bias_L1, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, ReLU);
	max_pool_1chan(ReLU, maxpool);
	
	//new for final
	pad_for_conv2(maxpool, padded_L2);
	resample_for_conv2(padded_L2, resampled_L2);
	conv2d_3x3_4chan_rev2(resampled_L2, conv_kernel_L2, conv_bias_L2, result);
	
}
