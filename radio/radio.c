
#include <stdio.h>      /* Standard Library of Input and Output */
#include <complex.h>

static int K = 64 ;
static int CP = K//4 ;
static int P = 8 ;
static int pilotValue = 3+3j ;





static complex float dataCarriers[K] ; 
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

void bufferTo16QAM (unsigned char buffer, int bufferSize, complex float * encoded)
{
		int count =0 ;
		byte *pt = (byte)buffer ;
		complex float c[2]
		while (count < bufferSize)
		{
			fromBinaryTo16QAM(pt*, encoded[cout]);
			count ++;




		}




}




void  fromBinaryTo16QAM (byte  data, complex float 16qam[2])
{
	int low = data & 0x0f;
	int high = data >> 4 ;

	switch (low) {
		case 0x0 :
			16qam[0] = -3-3*I ; break;
    case 0x1 :
			16qam[0] = -3-I; break;
    case 0x2 :
		16qam[0] =-3+3*I ; break ;
    case 0x3 :
		16qam[0] =-3+I ; break ;
    case 0x4 :
		16qam[0] =-1-3*I ; break ;
    case 0x5 :
		16qam[0] =-1-I ; break ;
    case 0x6 :
		16qam[0] =-1+3*I ; break ;
    case 0x7 :
		16qam[0] =-1+I ; break ;
    case 0x8 :
		16qam[0] =3-3*I ; break ;
    case 0x9 :
		 16qam[0] = 3-I ; break ;
    case 0x10:
		16qam[0] = 3+3*I ; break ;
    case 0x11 :
		16qam[0] = 3+I ; break ;
    case 0x12 :
		16qam[0] = 1-3*I ; break ;
    case 0x13 :
			16qam[0] = 1-I ; break ;
    case 0x14 :
		  	16qam[0] =1+3*I ; break ;
    case 0x15 :
		 16qam[0] =1+I ; break ;
		 default : break ;
	 }
	 switch (high) {
 		case 0x0 :
 			16qam[1] = -3-3*I ; break;
     case 0x1 :
 			16qam[1] = -3-I; break;
     case 0x2 :
 		16qam[1] =-3+3*I ; break ;
     case 0x3 :
 		16qam[1] =-3+I ; break ;
     case 0x4 :
 		16qam[1] =-1-3*I ; break ;
     case 0x5 :
 		16qam[1] =-1-I ; break ;
     case 0x6 :
 		16qam[1] =-1+3*I ; break ;
     case 0x7 :
 		16qam[1] =-1+I ; break ;
     case 0x8 :
 		16qam[1] =3-3*I ; break ;
     case 0x9 :
 		 16qam[1] = 3-I ; break ;
     case 0x10:
 		16qam[1] = 3+3*I ; break ;
     case 0x11 :
 		16qam[1] = 3+I ; break ;
     case 0x12 :
 		16qam[1] = 1-3*I ; break ;
     case 0x13 :
 			16qam[1] = 1-I ; break ;
     case 0x14 :
 		  	16qam[1] =1+3*I ; break ;
     case 0x15 :
 		 16qam[1] =1+I ; break ;
 		 default : break ;
 	 }
