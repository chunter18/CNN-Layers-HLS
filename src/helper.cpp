#include <iostream>
#include <fstream>
#include "helper.h"
#include "CNN_final.h"

/*
 * HELPER FUNCTIONS for TESTING PURPOSES.
 *
 * These functions will make the testbench code much cleaner
 */



template <int row, int col>
float mse_array_2d(float ref_image[row][col], float test_image[row][col])
{
	//this function just computes mse over the whole image
	//added some stuff to point out where the MSE jumps most

	float diff;
	float sum;

	float max_diff = 0;
	float abs_diff;
	int max_ind_i;
	int max_ind_j;
	int n_diffs_above = 0;

	for(int i = 0; i < row; i++)
	{
		for(int j = 0; j < col; j++)
		{
			diff = ref_image[i][j] - test_image[i][j];
			sum += diff*diff;

			abs_diff = abs(diff);
			if(abs_diff > max_diff)
			{
				max_diff = abs_diff;
				max_ind_i = i;
				max_ind_j = j;
			}
			if(abs_diff > 0.1)
				n_diffs_above++;
		}
	}


	float mse = sum / float(row*col);

	std::cout << mse << std::endl;
	std::cout << "Max diff was : " << max_diff << std::endl;
	std::cout << "Max diff on index [" << max_ind_i << "][" << max_ind_j << "]" << std::endl;
	std::cout << "There were " << n_diffs_above << " diffs above 0.1" << std::endl;
	return mse;
}


//not used - I just wondered if 3d MSE was calculated this way
template <int dim, int row, int col>
float mse_array_3d(float ref_image[dim][row][col], float test_image[dim][row][col])
{
	float diff;
	float sum;

	float max_diff = 0;
	float abs_diff;
	int max_ind_i;
	int max_ind_j;
	int max_ind_k;
	int n_diffs_above = 0;

	for(int k = 0; k < dim; k++)
	{
		for(int i = 0; i < row; i++)
		{
			for(int j = 0; j < col; j++)
			{
				diff = ref_image[k][i][j] - test_image[k][i][j];
				sum += diff*diff;

				abs_diff = abs(diff);
				if(abs_diff > max_diff)
				{
					max_diff = abs_diff;
					max_ind_i = i;
					max_ind_j = j;
					max_ind_k = k;
				}
				if(abs_diff > 0.1)
					n_diffs_above++;
			}
		}
	}


	float mse = sum / float(row*col*dim);

	std::cout << mse << std::endl;
	std::cout << "Max diff was : " << max_diff << std::endl;
	std::cout << "Max diff on index [" << max_ind_k << "][" << max_ind_i << "][" << max_ind_j << "]" << std::endl;
	std::cout << "There were " << n_diffs_above << " diffs above 0.1" << std::endl;
	return mse;
}

//rpint 2d arrays and their indexes side by side - for debugging
template<int row, int col>
void side_by_side(float ref_image[row][col], float test_image[row][col])
{

	for(int i = 0; i < row; i++)
	{
		for(int j = 0; j < col; j++)
		{
			std::cout << ref_image[i][j];
			std::cout << "\t";
			std::cout << test_image[i][j];
			std::cout << "\t";
			std::cout << i << " " << j;
			std::cout << std::endl;
		}
	}

}

//read in 1 MNSIT sized input image. filename is constant, so file has to be named input_single.dat
template<typename T>
void read_image(int print, T image[28][28])
{
	std::ifstream input_data_s;

	input_data_s.open("input_single.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: input_single.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: input_single.dat" << std::endl;
	}

	unsigned int j,k;
	float floating_point_tmp;

	for (j=0; j<28; j++)
	{
		for (k=0; k<28; k++)
		{
			input_data_s >> floating_point_tmp;
			image[j][k] =  floating_point_tmp;

			if(print)
				std::cout << floating_point_tmp << "\t";
		}
		if(print)
			std::cout << std::endl;
	}
	std::cout << std::endl;
	input_data_s.close();

	return;
}

//read in all the constants needed to run our network
template<typename T1, typename T2, typename T3, typename T4, typename T5, typename T6>
void read_constants(int print, T1 means[28][28], T2 convk_L1[9], T3* convb_L1, T4* A, T4* B, T5 convk_L2[4][9], T6 convb_L2[4])
{
	unsigned int i, j,k;
	float floating_point_tmp;
	std::ifstream input_data_s;

	//read means
	input_data_s.open("pixel_means.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: pixel_means.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: pixel_means.dat" << std::endl;
	}

	for (j=0; j<28; j++)
	{
		for (k=0; k<28; k++)
		{
			input_data_s >> floating_point_tmp;
			means[j][k] =  floating_point_tmp;

			if(print)
				std::cout << floating_point_tmp << "\t";
		}
		if(print)
			std::cout << std::endl;
	}
	std::cout << std::endl;
	input_data_s.close();

	//read the conv_L1 kernel - as flat row vector
	input_data_s.open("conv1_weights_maxres.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: conv1_weights.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: conv1_weights.dat" << std::endl;
	}

	for (j=0; j<9; j++)
	{
		input_data_s >> floating_point_tmp;
		convk_L1[j] =  floating_point_tmp;

		if(print)
			std::cout << floating_point_tmp << "\t";
	}
	if(print)
		std::cout << std::endl;
	std::cout << std::endl;
	input_data_s.close();

	//read the conv_L1 bias
	input_data_s.open("conv1_bias_maxres.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: conv1_bias.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: conv1_bias.dat" << std::endl;
	}

	input_data_s >> floating_point_tmp;
	*convb_L1 = floating_point_tmp;

	if(print)
		std::cout << floating_point_tmp << "\t";
	std::cout << std::endl;
	std::cout << std::endl;
	input_data_s.close();

	//read bn A and B
	input_data_s.open("bn_params.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: bn_params.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: bn_params.dat" << std::endl;
	}

	input_data_s >> floating_point_tmp;
	*A = floating_point_tmp;

	if(print)
		std::cout << floating_point_tmp << "\t";

	std::cout << std::endl;

	input_data_s >> floating_point_tmp;
	*B = floating_point_tmp;

	if(print)
		std::cout << floating_point_tmp << "\t";
	std::cout << std::endl;
	std::cout << std::endl;

	input_data_s.close();
	
	
	//read in the conv_L2 kernel
	input_data_s.open("conv2_weights_maxres.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: conv2_weights.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: conv2_weights.dat" << std::endl;
	}
	
	for(i=0; i<4; i++)
	{
		for (j=0; j<9; j++)
		{
			input_data_s >> floating_point_tmp;
			convk_L2[i][j] =  floating_point_tmp;

			if(print)
				std::cout << floating_point_tmp << "\t";
		}
	}
	if(print)
		std::cout << std::endl;
	
	std::cout << std::endl;
	input_data_s.close();
	
	//read in the conv_l2 biases
	input_data_s.open("conv2_bias_maxres.dat");
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening file: conv2_bias.dat" << std::endl;
	}
	else
	{
		std::cout << "opening file: conv2_bias.dat" << std::endl;
	}

	for (j=0; j<4; j++)
	{
		input_data_s >> floating_point_tmp;
		convb_L2[j] =  floating_point_tmp;

		if(print)
			std::cout << floating_point_tmp << "\t";
	}

	if(print)
		std::cout << std::endl;
	std::cout << std::endl;
	input_data_s.close();
	

}

template<int N, int M>
void transpose(float A[][N], float B[][M])
{
	unsigned int i,j;
	for(i=0; i < N; i++)
	{
		for(j=0; j<M; j++)
		{
			B[i][j] = A[j][i];
		}
	}
}


//need to define the templates im using explicitly
template float mse_array_2d<14,14>(float ref_image[14][14], float test_image[14][14]);
template float mse_array_2d<16,16>(float ref_image[16][16], float test_image[16][16]);
template float mse_array_2d<28,28>(float ref_image[28][28], float test_image[28][28]);
template float mse_array_2d<30,30>(float ref_image[30][30], float test_image[30][30]);
template float mse_array_2d<9,784>(float ref_image[9][784], float test_image[9][784]);
template float mse_array_2d<9,196>(float ref_image[9][196], float test_image[9][196]);


template void read_constants<float, float, float, float, float, float>(int print, float means[28][28], float convk[9], float* convb, float* A, float* B, float convk_L2[4][9], float convb_L2[4]);
template void read_constants<image_means_t,conv_w_t,conv_b_t,bn_params_t,conv_w_t,conv_b_t>(int print, image_means_t means[28][28], conv_w_t convk_L1[9], conv_b_t* convb_L1, bn_params_t* A, bn_params_t* B, conv_w_t convk_L2[4][9], conv_b_t convb_L2[4]);

template void read_image<float>(int print, float image[28][28]);
template void read_image<input_image_t>(int print, input_image_t image[28][28]);

template void side_by_side<14,14>(float ref_image[14][14], float test_image[14][14]);
template void side_by_side<16,16>(float ref_image[16][16], float test_image[16][16]);
template void side_by_side<28,28>(float ref_image[28][28], float test_image[28][28]);
template void side_by_side<9,196>(float ref_image[9][196], float test_image[9][196]);
