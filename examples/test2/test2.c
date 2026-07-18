#include<stdio.h>
int a;
int main(){
    __asm("mov $100,%rax");
    __asm("mov %rax,a");
    printf("%d\n",a);
    return 0;
}
