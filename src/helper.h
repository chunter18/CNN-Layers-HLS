#ifndef __HELPER_H___
#define __HELPER_H___

template <int row, int col>
float mse_array_2d(float ref_image[row][col], float test_image[row][col]);

template <int dim, int row, int col>
float mse_array_3d(float ref_image[dim][row][col], float test_image[dim][row][col]);

template<int row, int col>
void side_by_side(float ref_image[row][col], float test_image[row][col]);

template<typename T>
void read_image(int print, T image[28][28]);

template<typename T1, typename T2, typename T3, typename T4, typename T5, typename T6>
void read_constants(int print, T1 means[28][28], T2 convk_L1[9], T3* convb_L1, T4* A, T4* B, T5 convk_L2[4][9], T6 convb_L2[4]);

template<int N, int M>
void transpose(float A[][N], float B[][M]);


#endif
