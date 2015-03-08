#include <stdio.h>
#include <time.h>

//#include <cutil.h>
#include "/home/ece786/NVIDIA_GPU_Computing_SDK/CUDALibraries/common/inc/cutil.h"

#include "cudaCom.h"

unsigned int timer = 0;
clock_t clockTimer = 0;

void timestamp(char* msg, unsigned int level) {

	if (level > CUDA_COMMON_TIMESTAMP_LEVEL) {
		return;
	}
	
	if (timer!=0) {
	    // stop and destroy timer		
	    clock_t nclock = clock();
	    CUT_SAFE_CALL(cutStopTimer(timer));
	    printf("Processing time: %f (ms) -- do %s  \n", cutGetTimerValue(timer), msg);
	    clockTimer = nclock;
	    CUT_SAFE_CALL(cutDeleteTimer(timer));
	}
	else {
	    printf("Start Timer\n");		
	}
	
    CUT_SAFE_CALL(cutCreateTimer(&timer));
    CUT_SAFE_CALL(cutStartTimer(timer));
    

}

int compMatrix(float* src, float* dst, int size) {
	for (int i=0; i<size; i++) {
		float v = src[i] - dst[i];
		if (v<0) v = -v;
		if (10000*v>src[i])
			return 0;
	}
	return 1;
}
