#include "stdio.h"
void main()
{ struct record{
  char 	 xc;
  char   yc;
  short  xs;
  int 	 xi; 
  } ;
  struct  record R[2] ;
  R[0].xc=100; 	  R[0].xi=100;           R[0].xs=100;       R[0].yc=2;
  R[1].xc=0x11;   R[1].xi=0x12345678;    R[1].xs=0x2233;    R[1].yc=0x44;
 printf("char:%dB,short:%dB,int:%dB\n",sizeof(R[0].xc),sizeof(R[0].xs),sizeof(R[0].xi));
 printf("R:%dB\n",sizeof(R));
}


