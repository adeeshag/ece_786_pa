#ifndef _MATRIX_H_
#define _MATRIX_H_

#define BLOCK_SIZE_WIDTH 256
#define BLOCK_SIZE_HEIGHT 1
#if 1
#define MATRIX_A_WIDTH  (16 * 16)
#define MATRIX_A_HEIGHT  (16 * 16)
#else
#define MATRIX_A_WIDTH  (16 * BLOCK_SIZE)
#define MATRIX_A_HEIGHT  (16 * BLOCK_SIZE)
#endif
#define MATRIX_B_WIDTH  8
#define MATRIX_B_HEIGHT 8
//#define MATRIX_B_WIDTH  (1 * BLOCK_SIZE)
//#define MATRIX_B_HEIGHT  (1 * BLOCK_SIZE)

/*User Defined*/
#define KERNEL_SIZE 64
#define KERNEL_LENGTH 8
#define WARP_SIZE 32
#define FACTOR	1 
#define DATA_TO_PULL_SIZE (FACTOR * WARP_SIZE)

#endif
