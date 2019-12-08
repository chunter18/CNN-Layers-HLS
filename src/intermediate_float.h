#ifndef __INTERMEDIATE_H___
#define __INTERMEDIATE_H___

void test_mean(float in_image[28][28], float means[28][28], float result[28][28]);

void test_pad(float in_image[28][28], float means[28][28], float result[30][30]);

void test_resample(float in_image[28][28], float means[28][28], float result[9][784]);

void test_conv(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float result[28][28]);

void test_bn(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[28][28]);

void test_relu(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[28][28]);

//basically cnn code
void test_maxpool(float in_image[28][28], float means[28][28], float conv_kernel[9], float conv_bias, float a, float b, float result[14][14]);


#endif
