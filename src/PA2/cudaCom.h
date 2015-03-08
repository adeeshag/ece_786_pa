#ifndef CUDACOM_H_
#define CUDACOM_H_

#define CUDA_COMMON_TIMESTAMP_LEVEL 8

void timestamp(char* msg, unsigned int level);
int compMatrix(float* src, float* dst, int size);

#endif /*CUDACOM_H_*/
