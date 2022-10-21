#include <stdio.h>
int main()
{
    int a=1234;
    while(a>0)
    {
    printf("個位數是%d\n",a%10);
    a=a/10;
    }
}
