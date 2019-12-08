#ifndef __CNN_FINAL_H__
#define __CNN_FINAL_H__


#include "ap_fixed.h"


//typedef ap_fixed<total_bits, int_bits, AP_TRN, AP_WRAP> type_t;

/*
 * input images
 * min = 0
 * max = 255
 *
 * 9 int bits
 * min = -256
 * max = ~256
 * resolution = 0.0019
 */
typedef ap_fixed<18, 9, AP_TRN, AP_WRAP> input_image_t;

/*
 * input images mean pixes values
 * min = 0
 * max = 92.0073
 *
 * 8 int bits
 * min = -128
 * max = ~128
 * resolution = 0.00097
 */
typedef ap_fixed<18, 8, AP_TRN, AP_WRAP> image_means_t;

/*
 * mean removed images
 * min = -92.0073
 * max = 254.9099
 *
 * 9 int bits - same as input. should cover us the same way.
 */
typedef ap_fixed<18, 9, AP_TRN, AP_WRAP> net_image_t;

/*
 * Padded images just add zeros - ill just use the net image
 * type as the input and output to that function.
 */

/*
 * conv_weights
 * min = -0.2382
 * max = 0.7164
 *
 * 1 int bit
 * min = -1
 * max = ~1
 * resolution = 7.6e-06
 *
 *
 * Works for both first and second conv layers
 */
typedef ap_fixed<18, 1, AP_TRN, AP_WRAP> conv_w_t;

/*
 * bias tem is very near zero (1.81e-08) - want maximum resolution
 * 18 bits isnt enough to give us the proper resolution - using 48
 *
 * second conv layer biases are similarly small. this will work for them too
 */
typedef ap_fixed<48, 1, AP_TRN, AP_WRAP> conv_b_t;


/*
 * conv ouputs
 * min = -142.9347
 * max =  219.7095
 *
 * 9 int bits like net images should do
 */
typedef ap_fixed<25, 9, AP_TRN, AP_WRAP> conv_t;

/*
 * the conv_t type probably isnt the best fit for the conv2 outputs
 *
 * min = -3.5180
 * max = 2.4136
 *
 * as such, ill  use 48 bits so we can try to capture as much of the bias as possible
 * and use 3 int bits to give us [-4,4] which should be enough
 */
typedef ap_fixed<48, 3, AP_TRN, AP_WRAP> conv2_t;

/*
 * Conv was giving me a really big MSE, so I added this accumulator
 * type to contain things with more resolution
 */
typedef ap_fixed<48, 9, AP_TRN, AP_WRAP> maxres_t;

/*
 * a and b are both less than 1 - want max res - 1 int bit
 */
typedef ap_fixed<18, 1, AP_TRN, AP_WRAP> bn_params_t;

/*
 * batchnorm outputs
 * min = -2.7679
 * max = 5.7012
 *
 * 4 int bits
 * min = -8
 * max = ~8
 * resolution = 6.1e-05
 *
 * this is a pretty decent rescale from the conv layer
 */
typedef ap_fixed<48, 4, AP_TRN, AP_WRAP> bn_t;

/*
 * relu only changes the scale on the negative side
 * we could probably get more efficient somehow by
 * taking that into account,but using he same method as
 * all the others 4 int bits should do.
 */
typedef ap_fixed<48, 4, AP_TRN, AP_WRAP> relu_t;

/*
 * maxpool outputs
 *
 * we need a place to rescale the size back down to 25 bits - I chose this
 * spot pretty much arbitrarily
 */
typedef ap_fixed<25, 4, AP_TRN, AP_WRAP> maxpool_t;


//function prototypes
void CNN(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel_L1[9], conv_b_t conv_bias_L1, bn_params_t a, bn_params_t b, conv_w_t conv_kernel_L2[4][9], conv_b_t conv_bias_L2[4], conv2_t result[4][14][14]);

void zero_mean_1chan(input_image_t in_image[28][28], net_image_t out_image[28][28], image_means_t means[28][28]);

void efficient_pad_n_1chan(net_image_t in_image[28][28], net_image_t out_image[30][30]);
void pad_for_conv2(maxpool_t in_image[14][14], maxpool_t out_image[16][16]);

void resample(net_image_t square_image[30][30], net_image_t resampled[9][784]);
void resample_for_conv2(maxpool_t square_image[16][16], maxpool_t resampled[9][196]);

void conv2d_3x3_1chan_rev2(net_image_t in_image[9][784], conv_w_t kernel[9], conv_b_t conv_b_t, conv_t out_image[28][28]);
void conv2d_3x3_4chan_rev2(maxpool_t in_image[9][196], conv_w_t kernel[4][9], conv_b_t bias[4], conv2_t out_image[4][14][14]);


void batch_norm(conv_t in_image[28][28], bn_params_t A, bn_params_t B, bn_t out_image[28][28]);

void relu(bn_t in_features[28][28], relu_t activations[28][28]);

void max_pool_1chan(relu_t in_image[28][28], maxpool_t out_image[14][14]);




#endif
