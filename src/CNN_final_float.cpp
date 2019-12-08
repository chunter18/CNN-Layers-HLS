#include "CNN.h"



void CNN(float in_image[28][28], float means[28][28], float conv_kernel_L1[9], float conv_bias_L1, float a, float b, float conv_kernel_L2[4][9], float conv_bias_L2[4], float result[14][14])
{
	float mean_removed[28][28];
	float padded[30][30];
	float resampled[9][784];
	float conv[28][28];
	float batchnorm[28][28];
	float ReLU[28][28];
	float maxpool[14][14];
	float padded_L2[16][16];
	float resampled_L2[9][256];

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




void zero_mean_1chan(float in_image[28][28], float out_image[28][28], float means[28][28])
{
	unsigned int i,j;
	for(i = 0; i < 28; i++)
	{
		for(j = 0; j < 28; j++)
		{
			out_image[i][j] = in_image[i][j] - means[i][j];
		}
	}
}


void efficient_pad_n_1chan(float in_image[28][28], float out_image[30][30])
{

	unsigned int i,j;
	for(i = 0; i < 30; i++)
	{
		out_image[0][i] = 0;
		out_image[i][0] = 0;
		out_image[29][i] = 0;
		out_image[i][29] = 0;
	}

	for(i = 0; i < 28; i++)
	{
		for(j = 0; j < 28; j++)
		{
			out_image[i+1][j+1] = in_image[i][j];
		}
	}


}

void pad_for_conv2(float in_image[14][14], float out_image[16][16])
{

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


void resample(float square_image[30][30], float resampled[9][784])
{
	unsigned int i,j,k,l,m,n;
	//T window[3][3];
	//T window[9]; //I wont need to flatten if I read it in flat
	//I dont need an intermediate variable if I just put it into the
	//resampled array

	l = 0;
	for(i = 0; i < 28; i++)
	{
		for(j = 0; j < 28; j++)
		{

			//grab a window
			k = 0;
			for(m = 0; m < 3; m++)
			{
				for(n = 0; n < 3; n++)
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

void resample_for_conv2(float square_image[16][16], float resampled[9][256])
{
	unsigned int i,j,k,l,m,n;

	l = 0;
	row:for(i = 0; i < 13; i++)
	{
		col:for(j = 0; j < 13; j++)
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


void conv2d_3x3_1chan(float in_image[9][784], float kernel[9], float bias, float out_image[28][28])
{
	//result is then (1x9)*(9x784) = (1x784) which can be reshaped into 28x28
	float matmul_conv[784];

	unsigned int i,j,k;
	for(i = 0; i < 9; i++)
	{
		for(j = 0; j < 784; j++)
		{
			matmul_conv[j] += in_image[i][j]*kernel[i];
		}
	}


	//reshape output and apply bias
	j = 0;
	k = 0;
	for(i = 0; i < 784; i++)
	{
		out_image[j][k] = matmul_conv[i] + bias;
		k++;
		if(k == 28)
		{
			k = 0;
			j++;
		}
	}


}


//ive opted for a channels first configuration
void conv2d_3x3_4chan_rev2(float in_image[9][256], float kernel[4][9], float bias[4], float out_image[4][14][14])
{
	unsigned int i,j,x,y;
	x = 0;
	y = 0;
	float acc;
	
	L1:for(k=0; k<3; k //new channel loop
	{
		
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

void batch_norm(float in_image[28][28], float A, float B, float out_image[28][28])
{
	unsigned int i,j,k;

	for(j = 0; j < 28; j++)
	{
		for(k = 0; k < 28; k++)
		{
			out_image[j][k] = (in_image[j][k]*A) + B;
		}
	}

}


void relu(float in_features[28][28], float activations[28][28])
{
	unsigned int i,j,k;

	for(j = 0; j < 28; j++)
	{
		for(k = 0; k < 28; k++)
		{
			if( in_features[j][k] >= 0 )
				activations[j][k] = in_features[j][k];
			else
				activations[j][k] = 0;
		}
	}

}

void max_pool_1chan(float in_image[28][28], float out_image[14][14])
{
	//max pool is size 2 stride 2 for us

	unsigned int i,j;
	float max;

	//I couldnt happen to see a nice relationship between the indexes
	//of the larger image and the smaller one, so ill just keep track
	//manually.
	unsigned int x=0;
	unsigned int y=0;


	for(i = 0; i < 28; i+=2)
	{
		for(j = 0; j < 28; j+=2)
		{

			//each index is the top corner of a square region
			//im assumming I cant use std::max
			max = in_image[i][j];

			if (in_image[i][j+1] > max)
				max = in_image[i][j+1];

			if (in_image[i+1][j] > max)
				max = in_image[i+1][j];

			if (in_image[i+1][j+1] > max)
				max = in_image[i+1][j+1];

			//std::cout << i << ' ' << j << std::endl;
			out_image[x][y] = max;

			y++;
			if(y == 14)
			{
				y = 0;
				x++;
			}

		}
	}
}
