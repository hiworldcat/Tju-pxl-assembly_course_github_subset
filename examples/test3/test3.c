#include<stdio.h>
int main() {
    int a, b;
    __asm {
        mov dword ptr[a], 1
        mov eax, dword ptr[a
        add eax, 2
        mov dword ptr[b], eax
    }
    printf("%d\n",b);
    return 0;
}
