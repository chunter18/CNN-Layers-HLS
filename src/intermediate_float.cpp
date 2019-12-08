#include "CNN.h"
#include "intermediate.h"
//testing functions for various stages in the pipeline


void test_mean(float in_image[28][28], float means[28][28], float result[28][28])
{
	zero_mean_1chan(in_image, result, means);
}

void test_pad(float in_image[28][28], float means[28][28], float result[30][30])
{
	float mean_removed[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	//efficient_pad_n_1chan(mean_removed, result);
	pad_n_1chan(mean_removed, result);
}

void test_resample(float in_image[28][28], float means[28][28], float result[9][784])
{
	float mean_removed[28][28];
	float padded[30][30];

	zero_mean_1chan(in_image, mean_removed, means);
	//efficient_pad_n_1chan(mean_removed, padded);
	pad_n_1chan(mean_removed, padded);
	resample(padded, result);
}

void test_conv(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float result[28][28])
{
	float mean_removed[28][28];
	float padded[30][30];
	float resampled[9][784];

	zero_mean_1chan(in_image, mean_removed, means);
	//efficient_pad_n_1chan(mean_removed, padded);
	pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan(resampled, conv_kernel, conv_bias, result);
}



void test_bn(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[28][28])
{
	float mean_removed[28][28];
	float padded[30][30];
	float resampled[9][784];
	float conv[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	//efficient_pad_n_1chan(mean_removed, padded);
	pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, result);
}


void test_relu(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[28][28])
{
	float mean_removed[28][28];
	float padded[30][30];
	float resampled[9][784];
	float conv[28][28];
	float batchnorm[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	//efficient_pad_n_1chan(mean_removed, padded);
	pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, result);

}


void test_maxpool(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[14][14])
{
	float mean_removed[28][28];
	float padded[30][30];
	float resampled[9][784];
	float conv[28][28];
	float batchnorm[28][28];
	float ReLU[28][28];

	zero_mean_1chan(in_image, mean_removed, means);
	efficient_pad_n_1chan(mean_removed, padded);
	//pad_n_1chan(mean_removed, padded);
	resample(padded, resampled);
	conv2d_3x3_1chan(resampled, conv_kernel, conv_bias, conv);
	batch_norm(conv, a, b, batchnorm);
	relu(batchnorm, ReLU);
	max_pool_1chan(ReLU, result);
}
