
#include <stdio.h>      /* Standard Library of Input and Output */
#include <complex.h>
#include <string.h>
#include <fftw3.h>

#ifdef GNUPLOT
#include <gnuplot_i.h>
#endif

#define K  64
#define  CP  K/4
#define  P  8
#define pilotValue  3+3*I
#define bool int


struct
{
	complex float cyclicPrefix[CP] ;
	complex float dataCarriers[K] ;


} ofdm ;


struct ofdm_parameter {

	complex float pilotValue;
	int dataLenght ;
	int CpSize ;
	int pilotSize ;
	unsigned char pilotCarriers[P] ;
} ofdmContext;


ofdmContext.pilotValue = pilotValue ;
ofdmContext.dataLenght = 255 ;
ofdmContext.CpSize =ofdmContext.dataLenght /4 ;
ofdmContext.pilotSize = 8;



static unsigned char pilotCarriers[P] = { 0, 8, 16, 24, 32, 40, 48, 56} ;

void  fromBinaryTo_qam (unsigned char *  , complex float * ) ;


void  ofdm_modulate (struct ofdm_parameter ofdmContext, unsigned char * message, int messageLenght , complex float *encoded )
{




	//Mapping
	bufferTo_qam (message, ofdmContext.dataLenght, encoded) ;

	//Add pilot carrier values
	initPilotCarrier (encoded) ;
	//
	int t =0;
	while (t < ofdmContext.dataLenght)
	{
	printf("Starting values: Z1 = %.2f + %.2fi \n", creal(encoded[t]), cimag(encoded[t]));
	t++;
	 }



	 //IFFT
	 fftw_complex * out = (fftw_complex*) fftw_malloc( (sizeof(fftw_complex) * ofdmContext.dataLenght) + (CP*sizeof(fftw_complex)));
	 fftw_plan p = fftw_plan_dft_1d(N, encoded+ CP, out, FFTW_BACKWARD, FFTW_ESTIMATE);

	 fftw_execute(p); /* repeat as needed */

	 //ADD CP to out
	 memcpy(out, out+N-1 -CP, CP) ;

	 t =0;
	while (t < K)
	{
	printf("Starting values: FFT = %.2f + %.2fi \n", creal(*(out+t)), cimag(*(out+t)));
	t++;
	 }

 fftw_destroy_plan(p);
 //fftw_free(in);

	encoded =out ;
 //fftw_free(out);





}

bool initPilotCarrier (struct ofdm_parameter ofdmContext , complex float *encoded)
{
	bool ret = 0;



	int i =0 ;
	while (i < P)
	{

		encoded[ofdmContext.pilotCarriers[i]]=ofdmContext.pilotValue;
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
		 complex float *encoded ;

		 ofdm_modulate (ofdmContext, myBuffer, 255 /* à prendre dans ofdmcontext ??*/ ,encoded ) ; 




#ifdef GNUPLOT
		gnuplot_ctrl * h ;
    h = gnuplot_init() ;
		gnuplot_setstyle(h, "impulses") ;
	 gnuplot_set_xlabel(h, "my X label") ;
	 gnuplot_set_xlabel(h, "my Y label") ;
	 char myfile[] = "file_in.dat" ;
    int  i ;

    gnuplot_cmd(handle, "plot '%s'", myfile);
    for (i=0 ; i<10 ; i++) {
        gnuplot_cmd (handle, "plot y=%d*x", i);
    }
#endif


	 }
