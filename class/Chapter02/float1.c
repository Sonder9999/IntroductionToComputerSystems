#include "stdio.h"
void main()
{ float fzero=0,fnzero=-fzero;                  //0,-0
  float ffrac=1e-40,fnfrac=-1e-40;              //非规格化数
  float finf=4e38,  fninf=-4e38;  	        //正无穷大,负无穷大
  float fnan1=finf+fninf,fnan2=-fnan1;          //无定义数
  float fnormal=5.0,fnnormal=-5;                //规格化数
  float finf2=fnormal/fzero;                    //除以0,无穷大
  printf("%f  %f\n",fzero,fnzero);
  printf("%.50f\n%.50f\n",ffrac,fnfrac);
  printf("%f  %f\n",finf,fninf);
  printf("%f  %f\n",fnan1,fnan2);
  printf("%f  %f\n",fnormal,fnnormal);
  printf("%f\n",finf2);
}

