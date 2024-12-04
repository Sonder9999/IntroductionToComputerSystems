#include "stdio.h"
void main()
{ struct record{
  char 	 a;
  int 	 b; 
  short  c;
  char   d;
  } R[2];
  R[0].a=1; 	  R[0].b=2;           R[0].c=3;       R[0].d=4;
  R[1].a=5;   R[1].b=6;    R[1].c=7;    R[1].d=8;
 printf("数据的存储时的边界对齐");
}


