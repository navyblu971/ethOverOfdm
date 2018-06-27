
#include <stdio.h>      /* Standard Library of Input and Output */
#include <complex.h> 

static int K = 64 ; 
static int CP = K//4 ; 
static int P = 8 ; 
static int pilotValue = 3+3j ; 





static unsigned char dataCarriers[K] ; 
static unsigned char pilotCarriers = { 0, 8, 16, 24, 32, 40, 48, 56, 63}

bool initCarrier ()
{
	ret = false; 

	int i =0
	while (i < P)
	{
		dataCarriers[pilotCarriers[i]]; 
		i++
	}



	
	ret = true ; 
	return ret; 
}

complex[2] fromBinaryTo16QAM (byte  data, int low, int high)
{
	low = data & 0x0f;  
	high = data >> 4 ; 

	switch (low) {
		case 0x0 : -3-3j
    		case 0x1 : -3-1j
    		case 0x2 : -3+3j
    		case 0x3 : -3+1j
    		case 0x4 : -1-3j
    		case 0x5 : -1-1j
    		case 0x6 : -1+3j
    		case 0x7 : -1+1j
    		case 0x8 :  3-3j
    		case 0x9 :  3-1j
    		case 0x10:  3+3j
    		case 0x11 :  3+1j
    		case 0x12 :  1-3j
    		case 0x13 :  1-1j
    		case 0x14 :  1+3j
    		case 0x15 :  1+1j
}
