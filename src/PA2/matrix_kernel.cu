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
 * Device code.
 */

#ifndef _matrix_KERNEL_H_
#define _matrix_KERNEL_H_

#include <stdio.h>

#include <matrix.h>

#define SDATA( index)      CUT_BANK_CHECKER(sdata, index)

////////////////////////////////////////////////////////////////////////////////
//! Simple test kernel for device functionality
//! @param g_idata  input data in global memory
//! @param g_odata  output data in global memory
////////////////////////////////////////////////////////////////////////////////
__global__ void
testKernel(	float* d_matrixA, 
			float* d_matrixB, 
			float* d_matrixC,
	   		const unsigned int ah,
			const unsigned int aw,
			const unsigned int bh,
			const unsigned int bw) {
  // shared memory
    unsigned int matrixBSize = bh*bw; //Matrix B size
	__shared__ float shm_matrixB[];
  // the size is determined by the host application
// extern  __shared__  float sdata[];
	const unsigned int bx = blockIdx.x;
	const unsigned int by = blockIdx.y;


	// access thread id
	const int tx = threadIdx.x;
	const int ty = threadIdx.y;

	int xstep = BLOCK_SIZE*bx;
	int ystep = BLOCK_SIZE*by;


	float sum = 0;
	int y = ystep+ty;
	int x = xstep+tx;
	
	for (int j=0; j<bh; j++) {
		for(int k = 0; k < bw; ++k) {
			float b = d_matrixB[j*bw+k];
			float a = 0;
			// check the out-of-bound
			if ((y-j)>-1&&(y-j)<ah&&(x-k)>-1&&(x-k)<aw) {
				a = d_matrixA[(y-j)*aw+(x-k)];
				sum += a*b;
			}
		}
	}

	// write data to global memory
	d_matrixC[y*aw+x] = sum;
}

#endif // #ifndef _matrix_KERNEL_H_
