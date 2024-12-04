#include <stdio.h>

int main()
{
    int x = -32768;
    short y = 522;
    unsigned z = 65530;
    char c = '@';
    float a = -1.1;
    double b = 10.5;

    printf("x = %d\n", x);
    printf("y = %hd\n", y);
    printf("z = %u\n", z);
    printf("c = %c\n", c);
    printf("a = %f\n", a);
    printf("b = %lf\n", b);
}