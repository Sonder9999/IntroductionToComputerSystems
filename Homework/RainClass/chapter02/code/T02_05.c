#include <stdio.h>

int func1(unsigned word)
{
    return (int)((word << 24) >> 24);
}

int func2(unsigned word)
{
    return ((int)word << 24) >> 24;
}

int main()
{
    unsigned a = 127;
    unsigned b = 128;
    unsigned c = 255;
    unsigned d = 256;

    printf("func1(a) = %d\n", func1(a));
    printf("func1(b) = %d\n", func1(b));
    printf("func1(c) = %d\n", func1(c));
    printf("func1(d) = %d\n", func1(d));

    printf("func2(a) = %d\n", func2(a));
    printf("func2(b) = %d\n", func2(b));
    printf("func2(c) = %d\n", func2(c));
    printf("func2(d) = %d\n", func2(d));
}