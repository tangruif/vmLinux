# vmLinux
### 如何使用
#### 下载
* git clone git@github.com:tangruif/vmLinux.git
* sudo apt-get install qemu
#### 运行
* 运行mini linux系统
  1. sh qemu-debug.sh
* 使用gdb调试linux系统
  1. 新开一个terminal
  2. sh kernel-gdb.sh
#### 自编译内核
1. 自己编译一个linux内核(2.9.238版本)
2. 将编译完成的内核中linux-4.9.238/arch/x86_64/boot/bzImage文件复制到vmLinux路径下
2. 将编译完成的内核中linux-4.9.238/vmlinux文件复制到vmLinux路径下
### 参考资料
1. https://zhuanlan.zhihu.com/p/146580665
2. https://zhuanlan.zhihu.com/p/105069730
3. https://www.qemu.org/docs/master/system/gdb.html
4. https://zhuanlan.zhihu.com/p/77564702
5. https://blog.csdn.net/myjisgreat/article/details/49835721
