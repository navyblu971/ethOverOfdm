
#include <stdio.h>      /* Standard Library of Input and Output */
#include <complex.h>
#include <string.h>

#define K  64
#define  CP  K/4
#define  P  8
#define pilotValue  3+3*I
#define bool int



static complex float dataCarriers[K] ;
static unsigned char pilotCarriers[P] = { 0, 8, 16, 24, 32, 40, 48, 56} ;

void  fromBinaryTo_qam (unsigned char *  data, complex float * _qam) ;

bool initPilotCarrier ()
{
	bool ret = 0;



	int i =0 ;
	while (i < P)
	{

		dataCarriers[pilotCarriers[i]]=pilotValue;
		i++ ;
	}




	ret = 1;
	return ret;
}

void bufferTo_qam (unsigned char *buffer, int bufferSize, complex float * encoded)
{
		int count =0 ;
		unsigned char *pt = buffer ;
		complex float c[2] ;
		while (count < bufferSize)
		{


			fromBinaryTo_qam(pt,  encoded+count);
			count ++;




		}




}




void  fromBinaryTo_qam (unsigned char *  data, complex float * _qam)
{
	char low = (*data) & 0x0f;
	char high = (*data) >> 4 ;

	switch (low) {
		case 0x0 :
			_qam[0] = -3-3*I ; break;//[O] ou [1] ??
    case 0x1 :
			_qam[0] = -3-I; break;
    case 0x2 :
		_qam[0] =-3+3*I ; break ;
    case 0x3 :
		_qam[0] =-3+I ; break ;
    case 0x4 :
		_qam[0] =-1-3*I ; break ;
    case 0x5 :
		_qam[0] =-1-I ; break ;
    case 0x6 :
		_qam[0] =-1+3*I ; break ;
    case 0x7 :
		_qam[0] =-1+I ; break ;
    case 0x8 :
		_qam[0] =3-3*I ; break ;
    case 0x9 :
		 _qam[0] = 3-I ; break ;
    case 0x10:
		_qam[0] = 3+3*I ; break ;
    case 0x11 :
		_qam[0] = 3+I ; break ;
    case 0x12 :
		_qam[0] = 1-3*I ; break ;
    case 0x13 :
			_qam[0] = 1-I ; break ;
    case 0x14 :
		  	_qam[0] =1+3*I ; break ;
    case 0x15 :
		 _qam[0] =1+I ; break ;
		 default : break ;
	 }
	 switch (high) {
 		case 0x0 :
 			_qam[1] = -3-3*I ; break;
     case 0x1 :
 			_qam[1] = -3-I; break;
     case 0x2 :
 		_qam[1] =-3+3*I ; break ;
     case 0x3 :
 		_qam[1] =-3+I ; break ;
     case 0x4 :
 		_qam[1] =-1-3*I ; break ;
     case 0x5 :
 		_qam[1] =-1-I ; break ;
     case 0x6 :
 		_qam[1] =-1+3*I ; break ;
     case 0x7 :
 		_qam[1] =-1+I ; break ;
     case 0x8 :
 		_qam[1] =3-3*I ; break ;
     case 0x9 :
 		 _qam[1] = 3-I ; break ;
     case 0x10:
 		_qam[1] = 3+3*I ; break ;
     case 0x11 :
 		_qam[1] = 3+I ; break ;
     case 0x12 :
 		_qam[1] = 1-3*I ; break ;
     case 0x13 :
 			_qam[1] = 1-I ; break ;
     case 0x14 :
 		  	_qam[1] =1+3*I ; break ;
     case 0x15 :
 		 _qam[1] =1+I ; break ;
 		 default : break ;
 	 }
}

	 int main ()
	 {


		 unsigned char myBuffer[255] ;

		 memset(myBuffer, 1, 255) ;
		
		 bufferTo_qam (myBuffer, K, dataCarriers) ;

		 initPilotCarrier () ;

		 int t =0;
		 while (t < K)
		 {
		 printf("Starting values: Z1 = %.2f + %.2fi \n", creal(dataCarriers[t]), cimag(dataCarriers[t]));
		 t++;
		}




	 }
