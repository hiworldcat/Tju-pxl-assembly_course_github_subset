#include<stdio.h>
int a,b;
int Add(int num1, int num2) {
    a=num1;
    b=num2;
    __asm("mov a,%rcx");
    __asm("add b,%rcx");
    __asm("mov %rcx,b");
    return b;
}
int main(){
    int n,m;
    scanf("%d %d",&n,&m);
    printf("%d",Add(n,m));
    return 0;
}
