#include "CNN_final.h"
#include "helper.h"
#include "intermediate.h"
#include <iostream>
#include <fstream>

//#define GOLDEN_FILE "relu1_single.dat" 	//used for testing MSE at relu layer
//#define GOLDEN_FILE "padded2_single.dat"	//used for testing MSE at new padding layer
#define GOLDEN_FILE "resampled2_single.dat"	//used for testing MSE at new resampled  layer
#define GOLDEN_FILE_3D "conv2_single.dat"	//used for testing final mse - used in a different function though


//helpful functions
template<int row, int col, typename T>
void read_golden(int print, T golden[row][col]);

template<int chan, int row, int col, typename T>
void read_golden_3d(int print, T golden[chan][row][col]);

template<int row, int col, typename T>
void convert_arr(T in[row][col], float out[row][col]);

template<int chan, int row, int col, typename T>
void convert_arr_3d(T in[chan][row][col], float out[chan][row][col]);



int main(void)
{
	//read the input image, common to both tests
	input_image_t input_image[28][28];
	read_image<input_image_t>(0, input_image);

	//read in all of the constants needed
	image_means_t means[28][28];
	conv_w_t convk_L1[9];
	conv_b_t convb_L1;
	bn_params_t A;
	bn_params_t B;
	conv_w_t convk_L2[4][9];
	conv_b_t convb_L2[4];
	read_constants<image_means_t,conv_w_t,conv_b_t,bn_params_t,conv_w_t,conv_b_t>(0, means, convk_L1, &convb_L1, &A, &B, convk_L2, convb_L2);


	/* RELU MSE TEST
	relu_t relu_result[28][28];
	float converted[28][28];
	float relu_golden[28][28];
	float relu_mse;

	read_golden<28,28,float>(0, relu_golden);
	test_relu(input_image, means, convk_L1, convb_L1, A, B, relu_result);
	convert_arr<28,28,relu_t>(relu_result, converted);

	relu_mse = mse_array_2d<28,28>(relu_golden, converted); //mse was 1.4e-08 - looks good

	//print elements if needed
	//side_by_side<28,28>(golden, converted);
	*/


	/* RESAMPLE MSE TEST
	maxpool_t result[9][196];
	float converted[9][196];
	float golden[9][196];
	float mse;

	read_golden<9,196,float>(0, golden);
	test_resample2(input_image, means, convk_L1, convb_L1, A, B, result);
	convert_arr<9,196,maxpool_t>(result, converted);

	mse = mse_array_2d<9,196>(golden, converted); //2.69582e-008, pass
	side_by_side<9,196>(golden, converted);
	*/


	//NETWORK OUTPUT MSE TEST
	conv2_t result[4][14][14];
	float converted[4][14][14];
	float golden[4][14][14];
	float mse[4];

	read_golden_3d<4,14,14,float>(0, golden);

	//these 2 functions implement the same thing and both work (tested both)
	//test_conv2(input_image, means, convk_L1, convb_L1, A, B, convk_L2, convb_L2, result);
	CNN(input_image, means, convk_L1, convb_L1, A, B, convk_L2, convb_L2, result);

	convert_arr_3d<4,14,14,conv2_t>(result, converted);

	mse[0] = mse_array_2d<14,14>(golden[0], converted[0]); //1.13811e-008
	mse[1] = mse_array_2d<14,14>(golden[1], converted[1]); //2.58022e-008
	mse[2] = mse_array_2d<14,14>(golden[2], converted[2]); //4.2069e-008
	mse[3] = mse_array_2d<14,14>(golden[3], converted[3]); //5.19248e-008


	if( (mse[0] < 5e-6) && (mse[1] < 5e-6) && (mse[2] < 5e-6) && (mse[3] < 5e-6))
		return 0;
	else
		return -1;
}




//helper function defs


template<int row, int col, typename T>
void read_golden(int print, T golden[row][col])
{
	std::ifstream input_data_s;

	input_data_s.open(GOLDEN_FILE);
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening golden file: " << GOLDEN_FILE << std::endl;
	}
	else
	{
		std::cout << "opening golden file: " << GOLDEN_FILE << std::endl;
	}

	unsigned int j,k;
	float floating_point_tmp;

	for (j=0; j<row; j++)
	{
		for (k=0; k<col; k++)
		{
			input_data_s >> floating_point_tmp;
			golden[j][k] =  floating_point_tmp;

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

template<int chan, int row, int col, typename T>
void read_golden_3d(int print, T golden[chan][row][col])
{
	std::ifstream input_data_s;

	input_data_s.open(GOLDEN_FILE_3D);
	if (input_data_s.is_open()==0)
	{
		std::cout << "failure opening golden file: " << GOLDEN_FILE_3D << std::endl;
	}
	else
	{
		std::cout << "opening golden file: " << GOLDEN_FILE_3D << std::endl;
	}

	unsigned int i,j,k;
	float floating_point_tmp;

	for (i=0; i<chan; i++)
	{
		for (j=0; j<row; j++)
		{
			for (k=0; k<col; k++)
			{
				input_data_s >> floating_point_tmp;
				golden[i][j][k] =  floating_point_tmp;
			}
		}
	}
	std::cout << std::endl;
	input_data_s.close();

	return;
}



template<int row, int col, typename T>
void convert_arr(T in[row][col], float out[row][col])
{
	unsigned int j,k;
	float floating_point_tmp;

	for (j=0; j<row; j++)
	{
		for (k=0; k<col; k++)
		{
			out[j][k] = float(in[j][k]);
		}
	}

}

template<int chan, int row, int col, typename T>
void convert_arr_3d(T in[chan][row][col], float out[chan][row][col])
{
	unsigned int i,j,k;
	float floating_point_tmp;

	for (i=0; i<chan; i++)
	{
		for (j=0; j<row; j++)
		{
			for (k=0; k<col; k++)
			{
				out[i][j][k] = float(in[i][j][k]);
			}
		}
	}
}

