/*
https://zhuanlan.zhihu.com/p/44506691

# 汇编，生成二进制文件
$ as -o simple_asm.o simple_asm.s

# 链接，生成可执行文件
$ ld simple_asm.o


### gcc is a C/C++ compiler
$ gcc simple_asm.s -o simple_asm
```
(base) xilongpei@xilongpei-OptiPlex-7010:~/computer_tech/samples$ gcc simple_asm.s -o simple_asm
/usr/bin/ld: /tmp/cckeSc1F.o: in function `_start':
(.text+0xd): multiple definition of `_start'; /usr/lib/gcc/x86_64-linux-gnu/9/../../../x86_64-linux-gnu/Scrt1.o:(.text+0x0): first defined here
/usr/bin/ld: /tmp/cckeSc1F.o: relocation R_X86_64_32S against `.text' can not be used when making a PIE object; recompile with -fPIE
/usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/9/../../../x86_64-linux-gnu/Scrt1.o: in function `_start':
(.text+0x24): undefined reference to `main'
collect2: error: ld returned 1 exit status
```
*/

str:
    .ascii "Hello world!\n"
.globl _start
_start:

    mov $1, %rax
    mov $1, %rdi
    mov $str, %rsi
    mov $13, %rdx
    syscall

    mov $60, %rax
    mov $0, %rdi
    syscall
