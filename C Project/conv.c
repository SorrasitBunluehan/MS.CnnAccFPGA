#include <stdio.h>

void conv_compute(int stride, int input_size, int kernel_size, int* Kernelp, int* Inputp);




int main()
{






return 0;

}

void conv_compute(int stride, int input_size, int kernel_size, int* Kernelp, int* Inputp)
{
	int output_size = (input_size-kernel_size)/stride + 1;

	for (int output_row = 0; output_row < output_size; output_row++){
		for (int output_col = 0; output_col < output_size; output_col++){
			for (int compute_row = 0; output_row + compute_row < kernel_size; compute_row++){
				for (int compute_col = 0 ; output_col + compute_col < kernel_size; compute_col++){

				}
			}
		}
	}





 
}
