#include "stdio.h"
void main( )
{    unsigned  char   ua=140,  ub=130, uc, ud;
     char a=100, b=110,c=-100,d,e;
     uc=ua+ub;    ud=ub-ua;
     d=a+b;    e=c-b;
     printf("%u+%u=%u\n",ua,ub,uc);
     printf("%u-%u=%u\n",ub,ua,ud);  
     printf("%d+%d=%d\n",a,b,d);
     printf("%d-%d=%d\n",c,b,e);
}