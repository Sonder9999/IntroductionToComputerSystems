#include "stdio.h"
void main( )
{    int           a=0x98765432,  b=0x87654321, c, d;
     unsigned int ua=0x98765432, ub=0x87654321,uc,ud; 
     c=a+b;    uc=ua+ub;
     d=a-b;    ud=ua-ub;
     printf("%d+(%d)=%d\n",a,b,c);
     printf("%u+%u=%u\n",ua,ub,uc);  
     printf("%d-(%d)=%d\n",a,b,d);
     printf("%u-%u=%u\n",ua,ub,ud);
}



