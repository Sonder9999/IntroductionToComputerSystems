#include "stdio.h"
void main()
{ int ai = 200, bi = -200, ci = 2147483649 ;
  unsigned au = 200, bu=-200, cu = 0x80000001;
  printf("ai=%d,   bi=%d,  ci=%d \n", ai, bi, ci);
  printf("au=%u ,  bu=%u,  cu=%u \n", au, bu, cu);
}

