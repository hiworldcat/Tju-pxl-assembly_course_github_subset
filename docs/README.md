喵～欢迎光临咱的汇编小窝！这里是 TJ 大学 2025 年暑期小学期汇编语言课程的整理仓库，由 `pxl` 老师投喂。课不卷、分好拿、节奏软乎乎，最重要的是——知识是真的香，喵呜 (ฅ´ω`ฅ)

这门课才不是让你死记硬背指令呢，而是把计算机的底裤温柔地扒开给你看：程序怎么跑、CPU 和内存怎么眉来眼去、调用栈是怎么一层层叠起来的……汇编语言会把所有魔法都摊在太阳底下，从此再也不怕 C 语言那些“莫名崩溃”。

## 课程会碰到的那些东西

- **硬件基础**：CPU、内存、寄存器、总线……先混成熟面孔
- **数字表示**：二进制、十六进制、位运算……玩着玩着就上手了
- **真正的汇编**：指令、寻址方式、标号、跳转、循环 (～￣▽￣)～ 开始搓代码喵！
- **调用约定**：栈、传参、返回值，懂了这些就起飞啦
- **C × 汇编**：混合编程左右互搏，主打一个通透
- **GNU 工具链**：`gcc`、`as`、`ld`、`make`，把 `.c` 一步步变成 `.i` `.s` `.o` 再链接成可执行文件，亲手拆解整个过程

学完这一圈，看程序再也不是“薛定谔的运行”，编译和链接的每一步都清清楚楚✨

## 仓库地图 🗺️

### `examples/` 就是咱的代码猫窝
这里住着最值得收藏的小实验：

- **`simple_makefile/`**
  一只超迷你的「C + ASM + Makefile」范例，走一遍编译、汇编、链接、执行的全流程刚刚好～
- **`test1/` `test2/` `test3/`**
  实验 1～3 的源码和产物，`test3` 还附上预处理后的 `.i` 文件哦。
- **`samples/simple_asm.s`**
  最纯粹的 Linux x86-64 汇编入口示例，适合趴在底层打滚用 (≧∇≦)ﾉ

### `materials/` 老师给的百宝箱
每一份资料都有它的用武之地：

- `PPT/` —— 课堂 slides
- `资料/` —— 补充材料、图图、视频索引
- `X86汇编参考资料/` —— 速查小抄和工具
- `汇编语言/` —— 文档、博客整理、实验说明
- `基于GNU工具链的x64汇编程序设计/` —— 配套说明与配图
- `root_assets/` —— 根目录用到的截图、图示

### `artifacts/` 过程的脚印
实验中途留下的那些“半成品”：`.i` 预处理源码、`.o` 目标文件……虽然不能直接吃，但最能说明“源代码是怎么被加工成机器语言”的啦 (｀・ω・´)

## 为啥得折腾虚拟机？
汇编实验不用虚拟机简直像不带猫条出门——不安全又不方便：

1. 我们需要固定的 Linux 环境
2. 瞎搞工具链的时候，可以随时快照回滚，不会哭唧唧
3. 绝对不会把主系统抓花，干净又卫生

虚拟机小白可以先老老实实看教程再动手：

- 📎 Broadcom 官方 Workstation Pro 25H2u1 下载与说明
  [链接](https://support.broadcom.com/group/ecx/productfiles?subFamily=VMware%20Workstation%20Pro&displayGroup=VMware%20Workstation%20Pro%2025H2%20for%20Windows&release=25H2u1&os=&servicePk=540566&language=EN&freeDownloads=true)
- 📎 官方发布说明
  [链接](https://techdocs.broadcom.com/us/en/vmware-cis/desktop-hypervisors/workstation-pro/25H2/release-notes/vmware-workstation-pro-25h2u1-release-notes.html)
- 🎬 B 站新手安装教程
  [链接](https://www.bilibili.com/video/BV1XjwaeuEXK/)
- 🎬 B 站网络模式教程
  [链接](https://www.bilibili.com/video/BV12dG1zREsR/)

## 仓库长成这样的理由
不是一股脑全扔进来哦，是特意梳理过的：

- 留下真正宝贝：代码、讲义、参考资料、图片、视频索引、过程文件
- 扔掉胖乎乎的安装包和重复生成物
- 目录按功能分好类，看一眼就知道哪里能蹲到什么

想快速摸清这门课？先啃这份 README，再去 `examples/` 和 `materials/` 打个滚儿，全貌自然在掌心喵～

---

# Assembly Language Course Repository (TJ University, Summer 2025)

This is a curated repository for the Assembly Language summer short course at TJ University, taught by `pxl` in 2025. The course is well-paced, not overly demanding, gives decent grades, and the content is genuinely valuable.

The focus is never on rote memorization of instructions. Instead, it’s about truly understanding what happens at the lowest level. Assembly puts the program, CPU, memory, instructions, call stacks, and address calculations on the table, revealing the inner workings behind high-level languages.

## What the course covers

- Basic computer architecture: CPU, memory, registers, buses
- Binary, hexadecimal, bitwise operations, data representation
- Assembly instructions, addressing modes, labels, jumps, loops
- Stack, function calls, parameter passing, return values
- Mixed C and assembly programming
- GNU toolchain: `gcc`, `as`, `ld`, `make`
- Tracing how `.c` becomes `.i`, `.s`, `.o`, and finally an executable

After finishing, you’ll no longer see program execution as magic—you’ll understand exactly what compilation and linking do.

## Directory structure

### `examples/`
Curated code and small experiments that are most worth keeping.

- `examples/simple_makefile/`
  A minimal “C + ASM + Makefile” example to walk through the full build chain.
- `examples/test1/`, `examples/test2/`, `examples/test3/`
  Code and results for experiments 1–3, including preprocessed output where applicable.
- `examples/samples/simple_asm.s`
  A standalone x86-64 assembly snippet for Linux, great for seeing the entry point.

### `materials/`
Course-provided handouts and references:

- `materials/PPT/` — lecture slides
- `materials/资料/` — supplementary materials, images, video indexes
- `materials/X86汇编参考资料/` — quick reference cards, manuals, utilities
- `materials/汇编语言/` — assembly language docs, blog collections, lab notes
- `materials/基于GNU工具链的x64汇编程序设计/` — x64 assembly with GNU toolchain, diagrams
- `materials/root_assets/` — images and assets used in the repository root

### `artifacts/`
Intermediate files produced during experiments:
- `.i` (preprocessed source)
- `.o` (object files)

They are indispensable for visualizing how source code is transformed step by step into machine code.

## Why a virtual machine is needed

Assembly-level experiments depend on a stable environment, and using a VM keeps everything safe:

1. Experiments often require a specific Linux setup
2. The GNU toolchain can be freely tested without risking the host system
3. Snapshots allow quick recovery when things go wrong

If you’re new to VMs, it’s wise to follow a tutorial before starting:

- Broadcom Workstation Pro 25H2u1 download and details
  <https://support.broadcom.com/group/ecx/productfiles?subFamily=VMware%20Workstation%20Pro&displayGroup=VMware%20Workstation%20Pro%2025H2%20for%20Windows&release=25H2u1&os=&servicePk=540566&language=EN&freeDownloads=true>
- Official release notes
  <https://techdocs.broadcom.com/us/en/vmware-cis/desktop-hypervisors/workstation-pro/25H2/release-notes/vmware-workstation-pro-25h2u1-release-notes.html>
- Bilibili installation tutorial
  <https://www.bilibili.com/video/BV1XjwaeuEXK/>
- Network mode tutorial
  <https://www.bilibili.com/video/BV12dG1zREsR/>

## Why the repo is organized this way

This version deliberately keeps only what’s most useful for learning:

- Code, lectures, references, images, video indexes, and intermediate files
- Removed unnecessary installers and duplicated outputs
- Folders are grouped logically for quick navigation

To get a quick overview of the course, start with this `README`, then explore `examples/` and `materials/`.
