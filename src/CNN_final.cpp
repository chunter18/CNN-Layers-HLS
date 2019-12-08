#include "CNN_final.h"



void CNN(input_image_t in_image[28][28], image_means_t means[28][28], conv_w_t conv_kernel_L1[9], conv_b_t conv_bias_L1, bn_params_t a, bn_params_t b, conv_w_t conv_kernel_L2[4][9], conv_b_t conv_bias_L2[4], conv2_t result[4][14][14])
{
	/*
	 * top level CNN function - implements everything up to second convolution layer
	 * Both convolutions are done with matrix-vector products and need resamples
	 */

	net_image_t mean_removed[28][28];
	net_image_t padded[30][30];
	net_image_t resampled[9][784];
	conv_t conv[28][28];
	bn_t batchnorm[28][28];
	relu_t ReLU[28][28];
	
	//new intermediate data for final
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
	
	//new function calls for final
	pad_for_conv2(maxpool, padded_L2);
	resample_for_conv2(padded_L2, resampled_L2);
	conv2d_3x3_4chan_rev2(resampled_L2, conv_kernel_L2, conv_bias_L2, result);
	

}




void zero_mean_1chan(input_image_t in_image[28][28], net_image_t out_image[28][28], image_means_t means[28][28])
{
	//given an image and mean data of the same size, subtract out the per-pixel mean.
	unsigned int i,j;
	row:for(i = 0; i < 28; i++)
	{
		col:for(j = 0; j < 28; j++)
		{
			out_image[i][j] = in_image[i][j] - means[i][j];
		}
	}
}

void efficient_pad_n_1chan(net_image_t in_image[28][28], net_image_t out_image[30][30])
{
	/*
	 * apply symmetric zero-pad, ie a 28x28 image gets turned into 30x30
	 * instead of filling the whole thing with zeros and then copying the image,
	 * I decided to only zero fill the portion needed to save some cycles.
	 */

	unsigned int i,j;

	//fill outer edges with zeros
	fillzero:for(i = 0; i < 30; i++)
	{
		out_image[0][i] = 0;
		out_image[i][0] = 0;
		out_image[29][i] = 0;
		out_image[i][29] = 0;
	}

	//copy input to the center 28x28 space
	row:for(i = 0; i < 28; i++)
	{
		col:for(j = 0; j < 28; j++)
		{
			out_image[i+1][j+1] = in_image[i][j];
		}
	}


}

/*
 * TODO - this function is a good candidate for a template
 * it needs to be a template because the types are going to be different depending on
 * where it is in the network, but we can easily specify size and type and make a universal
 * pad of size 1
 *
 * TODO - make more functions for padding of size 2 and three - also templates
 */
void pad_for_conv2(maxpool_t in_image[14][14], maxpool_t out_image[16][16])
{
	/*
	 * exact same principle as the other pad function with different sizes - 14x14 -> 16x16
	 */

	unsigned int i,j;
	fillzero:for(i = 0; i < 16; i++)
	{
		out_image[0][i] = 0;
		out_image[i][0] = 0;
		out_image[15][i] = 0;
		out_image[i][15] = 0;
	}

	row:for(i = 0; i < 14; i++)
	{
		col:for(j = 0; j < 14; j++)
		{
			out_image[i+1][j+1] = in_image[i][j];
		}
	}

}

void resample(net_image_t square_image[30][30], net_image_t resampled[9][784])
{
	unsigned int i,j,k,l,m,n;

	/*
	 * Function to reshape or resample a square image into a shape acceptable for doing
	 * convolution as a matrix vector product
	 *
	 * the output size is size 9x784 -> 9 is a flattened kernel (3x3=9) and 784 is the same
	 * as the desired conv output size flattened (28x28=784)
	 *
	 * the principle is to iterate through the image, grabbing a 3x3 window, flattening it, and
	 * concatenating it onto the output array horizontally.
	 *
	 * By doing some tricks with the indexes, I can do away with needed a square window array and
	 * needing an explicit flatten step.
	 */


	l = 0;
	row:for(i = 0; i < 28; i++) //will give i=0 -> i=27. at i=27, window will be indexes 27,28,29
	{
		col:for(j = 0; j < 28; j++)
		{

			//grab a window
			k = 0;
			window1:for(m = 0; m < 3; m++)
			{
				window2:for(n = 0; n < 3; n++)
				{
					//std::cout << k << " " << l << std::endl;
					resampled[k][l] = square_image[i+m][j+n];
					k++;
				}
			}
			l++;

		}
	}
}


/*
 * TODO - this is also a great candidate for a template - we can get all the info needed
 * for non constant loop and index bounds
 *
 * another idea might be to create other templates for other kernel sizes, but as ksizes other than
 * 3x3 are used so sparingly these days, I probably would save myself the effort.
 */
void resample_for_conv2(maxpool_t square_image[16][16], maxpool_t resampled[9][196])
{
	//same principle as other resample function, but operating on different size

	unsigned int i,j,k,l,m,n;

	l = 0;
	row:for(i = 0; i < 14; i++) //will give i=0 -> i=13. at i=13, window will be indexes 13, 14, 15
	{
		col:for(j = 0; j < 14; j++)
		{

			//grab a window
			k = 0;
			window1:for(m = 0; m < 3; m++)
			{
				window2:for(n = 0; n < 3; n++)
				{
					//std::cout << k << " " << l << std::endl;
					resampled[k][l] = square_image[i+m][j+n];
					k++;
				}
			}
			l++;

		}
	}
}




void conv2d_3x3_1chan_rev2(net_image_t in_image[9][784], conv_w_t kernel[9], conv_b_t bias, conv_t out_image[28][28])
{
	/*
	 * Function to perform a single channel Conv2D with a 3x3 kernel
	 *
	 * the convolution is performed with a matrix vector product, aka the GEMM convolution method
	 */

	unsigned int i,j,x,y;
	x = 0;
	y = 0;
	conv_t acc;

	//iterate over the resampled input
	L1:for(i=0; i<784; i++)
	{
		L2:for(j=0; j<9; j++)
		{
			//for each set of 9 elements in a column (3x3 input window, flattened),
			//multiply and accumulate with the input kernel, also 3x3

			if(j==0)
				acc = 0;
			
			acc += kernel[j]*in_image[j][i];
			
			//once full MLA step is finished, add the bias and place into the output
			//keeping track of the indexes in the loop makes it so we don't need a separate
			//image reshape function to get the 1x784 output to be 28x28

			if(j==8)
			{
				out_image[x][y] = acc + bias;
				y++;
				if(y == 28)
				{
					y = 0;
					x++;
				}
			}
			
		}
	}
}

/*
 * VERY IMPORTANT NOTE:
 * as shown in the function below, i've opted to do a CHANNELS FIRST configuration
 * It doesnt much matter whether to do channels first or last, but I happen to like channels first
 *
 * take care when using these to make sure that all the data has been made channels first - matlab and TF default to channels
 * last I believe (pytorch defaults channels first, TF is settable either way - channels first is often used for CPU training)
 */

/*
 * TODO - make template.
 */
void conv2d_3x3_4chan_rev2(maxpool_t in_image[9][196], conv_w_t kernel[4][9], conv_b_t bias[4], conv2_t out_image[4][14][14])
{
	/*
	 * This function operates on the same principle as the other conv3x3 function above, expect that there are now more channels
	 * The only difference is that we need to add a channel loop, and select the matching kernel and bias channel at each step.
	 */

	unsigned int i,j,k,x,y;
	conv2_t acc;
	
	L1:for(k=0; k<4; k++) //new channel loop
	{
		//need to reset the output array indexes at each channel boundary as they aren't reset elsewhere
		x = 0;
		y = 0;
		
		L2:for(i=0; i<256; i++)
		{
			L3:for(j=0; j<9; j++)
			{
				if(j==0)
					acc = 0;
				
				acc += kernel[k][j]*in_image[j][i];
				
				if(j==8)
				{
					out_image[k][x][y] = acc + bias[k];
					y++;
					if(y == 14)
					{
						y = 0;
						x++;
					}
				}
				
			}
		}
		
	}
}

/*
 * TODO - Make template.
 * TODO - Make multi-channel tamplate.
 */
void batch_norm(conv_t in_image[28][28], bn_params_t A, bn_params_t B, bn_t out_image[28][28])
{
	//apply batch normalization to single channel input
	//the inference params A and B should be calculated beforehand - they aren't gamma and beta

	unsigned int i,j,k;

	row:for(j = 0; j < 28; j++)
	{
		col:for(k = 0; k < 28; k++)
		{
			out_image[j][k] = (in_image[j][k]*A) + B;
		}
	}

}

/*
 * TODO - Make template.
 * TODO - Make multi-channel tamplate.
 */
void relu(bn_t in_features[28][28], relu_t activations[28][28])
{
	//apply ReLU to single channel input - aka x = max(0, x)

	unsigned int i,j,k;

	row:for(j = 0; j < 28; j++)
	{
		col:for(k = 0; k < 28; k++)
		{
			if( in_features[j][k] <= 0 )
				activations[j][k] = relu_t(0.0);
			else
				activations[j][k] = relu_t(in_features[j][k]);
		}
	}

}

/*
 * TODO - Make template.
 * TODO - Make multi-channel tamplate.
 *
 * I would want this to take kernel size and stride as parameters as well.
 */
void max_pool_1chan(relu_t in_image[28][28], maxpool_t out_image[14][14])
{
	/*
	 * apply max pooling (kernel size = (2,2), strides=(2,2)) to a square input image
	 * those parameters will cut size of the input image in half.
	 *
	 * The operation of this function is a lot like the resample in its first step, it will
	 * move around the image and select a square window to operate on. then it will find the max
	 * of that window and pass it to the output.
	 */


	unsigned int i,j;
	maxpool_t max;


	unsigned int x=0;
	unsigned int y=0;


	row:for(i = 0; i < 28; i+=2)
	{
		col:for(j = 0; j < 28; j+=2)
		{

			//each index is the top corner of a square region
			max = in_image[i][j];

			if (in_image[i][j+1] > max)
				max = in_image[i][j+1];

			if (in_image[i+1][j] > max)
				max = in_image[i+1][j];

			if (in_image[i+1][j+1] > max)
				max = in_image[i+1][j+1];

			//std::cout << i << ' ' << j << std::endl;
			out_image[x][y] = maxpool_t(max);

			y++;
			if(y == 14)
			{
				y = 0;
				x++;
			}

		}
	}
}
