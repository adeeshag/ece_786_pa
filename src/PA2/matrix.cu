/*
 * Copyright 1993-2007 NVIDIA Corporation.  All rights reserved.
 *
 * NOTICE TO USER:
 *
 * This source code is subject to NVIDIA ownership rights under U.S. and
 * international Copyright laws.  Users and possessors of this source code
 * are hereby granted a nonexclusive, royalty-free license to use this code
 * in individual and commercial software.
 *
 * NVIDIA MAKES NO REPRESENTATION ABOUT THE SUITABILITY OF THIS SOURCE
 * CODE FOR ANY PURPOSE.  IT IS PROVIDED "AS IS" WITHOUT EXPRESS OR
 * IMPLIED WARRANTY OF ANY KIND.  NVIDIA DISCLAIMS ALL WARRANTIES WITH
 * REGARD TO THIS SOURCE CODE, INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE.
 * IN NO EVENT SHALL NVIDIA BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL,
 * OR CONSEQUENTIAL DAMAGES, OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS
 * OF USE, DATA OR PROFITS,  WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE
 * OR OTHER TORTIOUS ACTION,  ARISING OUT OF OR IN CONNECTION WITH THE USE
 * OR PERFORMANCE OF THIS SOURCE CODE.
 *
 * U.S. Government End Users.   This source code is a "commercial item" as
 * that term is defined at  48 C.F.R. 2.101 (OCT 1995), consisting  of
 * "commercial computer  software"  and "commercial computer software
 * documentation" as such terms are  used in 48 C.F.R. 12.212 (SEPT 1995)
 * and is provided to the U.S. Government only as a commercial end item.
 * Consistent with 48 C.F.R.12.212 and 48 C.F.R. 227.7202-1 through
 * 227.7202-4 (JUNE 1995), all U.S. Government End Users acquire the
 * source code with only those rights set forth herein.
 *
 * Any use of this source code in individual and commercial software must
 * include, in the user documentation and internal comments to the code,
 * the above Disclaimer and U.S. Government End Users Notice.
 */

/* matrix project which demonstrates the basics on how to setup a project 
* example application.
* Host code.
*/

// includes, system
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

// includes, project
#include <cutil.h>

#include <matrix.h>
#include <cudaCom.h>

// includes, kernels
#include <matrix_kernel.cu>

////////////////////////////////////////////////////////////////////////////////
// declaration, forward
void runTest( int argc, char** argv);

extern "C"
void computeGold(float* matrixA, 
				 float* matrixB, 
				 float* matrixC, 
				 int ah,
				 int aw,
				 int bh,
				 int bw);


void printMatrix(float* matrix, const unsigned int width, const unsigned int  matrixsize) 
{
//	if (1>0) return;
	for (unsigned int i=0; i<matrixsize; i++)
	{
		printf(" %f\t ", matrix[i]);
		if ((i+1)%width==0) 
		{
			printf("\n");
		}
	}
	printf("\n");
}

void printDiff(float *data1, float *data2, int width, int height)
{
  int i,j,k;
  int error_count=0;
  for (j=0; j<height; j++) {
    for (i=0; i<width; i++) {
      k = j*width+i;
      if (data1[k] != data2[k]) {
         printf("diff(%d,%d) CPU=%4.4f, GPU=%4.4f \n", i,j, data1[k], data2[k]);
         error_count++;
      }
    }
  }
  printf(" nTotal Errors = %d n", error_count);
}


////////////////////////////////////////////////////////////////////////////////
// Program main
////////////////////////////////////////////////////////////////////////////////
int
main( int argc, char** argv) 
{
    runTest( argc, argv);

    CUT_EXIT(argc, argv);
}

////////////////////////////////////////////////////////////////////////////////
//! Run a simple test for CUDA
////////////////////////////////////////////////////////////////////////////////
void
runTest( int argc, char** argv) 
{

    CUT_DEVICE_INIT(argc, argv);


	unsigned int matrixASize = MATRIX_A_WIDTH*MATRIX_A_HEIGHT;
    unsigned int matrixBSize = MATRIX_B_WIDTH*MATRIX_B_HEIGHT;
    unsigned int matrixCSize = matrixASize;

    unsigned int matrixMemASize = sizeof( float) * MATRIX_A_WIDTH*MATRIX_A_HEIGHT;
    unsigned int matrixMemBSize = sizeof( float) * MATRIX_B_WIDTH*MATRIX_B_HEIGHT;
    unsigned int matrixMemCSize = matrixMemASize;

    // allocate host memory
    float* matrixA = (float*) malloc( matrixMemASize);
    float* matrixB = (float*) malloc( matrixMemBSize);
    float* matrixC = (float*) malloc( matrixMemCSize);
//    unsigned int num_threads = matrixCSize;

	printf( "initalize A\n");
    // initalize the memory
#ifndef USE_TEST_INPUTS
// Original inputs given
    for( unsigned int i = 0; i < matrixASize; ++i) matrixA[i] = (float) i;
    for( unsigned int i = 0; i < matrixBSize; ++i) matrixB[i] = (float) (i+1);
#else
//Test inputs given
    for( unsigned int i = 0; i < matrixASize; ++i) matrixA[i] = (float) 1;
    for( unsigned int i = 0; i < matrixBSize; ++i) matrixB[i] = (float) 1;
#endif
	// print matrix 
	printf( "matrix A\n");
//	printMatrix(matrixA, MATRIX_A_WIDTH, matrixASize);

	printf( "matrix B\n");
//	printMatrix(matrixB, MATRIX_B_WIDTH, matrixBSize);

	// allocate device memory
    float* d_matrixA;
    float* d_matrixB;
    float* d_matrixC;

    CUDA_SAFE_CALL( cudaMalloc( (void**) &d_matrixA, matrixMemASize));
    CUDA_SAFE_CALL( cudaMalloc( (void**) &d_matrixB, matrixMemBSize));
    CUDA_SAFE_CALL( cudaMalloc( (void**) &d_matrixC, matrixMemCSize));


    timestamp("start", 0);
	
	// copy host memory to device
    CUDA_SAFE_CALL( cudaMemcpy( d_matrixA, matrixA, matrixMemASize,
                                cudaMemcpyHostToDevice) );
    CUDA_SAFE_CALL( cudaMemcpy( d_matrixB, matrixB, matrixMemBSize,
                                cudaMemcpyHostToDevice) );
//    CUDA_SAFE_CALL( cudaMemcpy( d_matrixC, matrixC, matrixCSize,
//                                cudaMemcpyHostToDevice) );

    // allocate device memory for result
#if 0
// No Optimization
    // setup execution parameters
    dim3  threads( BLOCK_SIZE, BLOCK_SIZE);
    dim3  grid( MATRIX_A_WIDTH/BLOCK_SIZE, MATRIX_A_HEIGHT/BLOCK_SIZE);
#else
    // setup execution parameters
    dim3  threads( BLOCK_SIZE_WIDTH, BLOCK_SIZE_HEIGHT);
    dim3  grid( (MATRIX_A_WIDTH)/BLOCK_SIZE_WIDTH, MATRIX_A_HEIGHT/2);
#endif // No Optimization

    // execute the kernel
    testKernel<<< grid, threads >>>( d_matrixA, d_matrixB, d_matrixC, MATRIX_A_HEIGHT, MATRIX_A_WIDTH, MATRIX_B_HEIGHT, MATRIX_B_WIDTH);

    // check if kernel execution generated and error
    CUT_CHECK_ERROR("Kernel execution failed");

    // copy result from device to host
    CUDA_SAFE_CALL( cudaMemcpy( matrixC, d_matrixC, matrixMemCSize,
                                cudaMemcpyDeviceToHost) );

    timestamp("done kernel", 0);
//	printf( "matrixC\n");
//	printMatrix(matrixC, MATRIX_A_WIDTH, matrixCSize);

    // compute reference solution
    float* reference = (float*) malloc( matrixMemCSize);
	computeGold(matrixA, matrixB, reference, MATRIX_A_HEIGHT, MATRIX_A_WIDTH, MATRIX_B_HEIGHT, MATRIX_B_WIDTH);
//	printf( "reference\n");
//	printMatrix(reference, MATRIX_A_WIDTH, matrixCSize);

    // check result
    if( cutCheckCmdLineFlag( argc, (const char**) argv, "regression")) 
    {
        // write file for regression test
//        CUT_SAFE_CALL( cutWriteFilef( "./data/regression.dat",
//                                      h_odata, num_threads, 0.0));
    }
    else 
    {
        // custom output handling when no regression test running
        // in this case check if the result is equivalent to the expected soluion
        int res = compMatrix( reference, matrixC, matrixCSize);
        printf( "Test %s\n", (1 == res) ? "PASSED" : "FAILED");
        if (res!=1) printDiff(reference, matrixC, MATRIX_A_WIDTH, MATRIX_A_HEIGHT);
    }

    // cleanup memory
    free( matrixA);
    free( matrixB);
    free( matrixC);
    free( reference);
    CUDA_SAFE_CALL(cudaFree(d_matrixA));
    CUDA_SAFE_CALL(cudaFree(d_matrixB));
    CUDA_SAFE_CALL(cudaFree(d_matrixC));
}
