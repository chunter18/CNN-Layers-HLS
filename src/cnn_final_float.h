#ifndef __CNN_FINAL_FLOAT_H__
#define __CNN_FINAL_FLOAT_H__


void CNN(float in_image[28][28], float means[28][28], float conv_kernel_L1[9], float conv_bias_L1, float a, float b, float conv_kernel_L2[4][9], float conv_bias_L2[4], float result[14][14])

void zero_mean_1chan(float in_image[28][28], float out_image[28][28], float means[28][28])

void efficient_pad_n_1chan(float in_image[28][28], float out_image[30][30])

void pad_for_conv2(float in_image[14][14], float out_image[16][16])

void resample(float square_image[30][30], float resampled[9][784])

void resample_for_conv2(float square_image[16][16], float resampled[9][256])

void conv2d_3x3_1chan(float in_image[9][784], float kernel[9], float bias, float out_image[28][28])

void conv2d_3x3_4chan_rev2(float in_image[9][256], float kernel[4][9], float bias[4], float out_image[4][14][14])

void batch_norm(float in_image[28][28], float A, float B, float out_image[28][28])

void relu(float in_features[28][28], float activations[28][28])

void max_pool_1chan(float in_image[28][28], float out_image[14][14])

#endif