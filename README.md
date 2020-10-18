# vmLinux
### 如何使用
#### 运行环境要求
* 需在linux环境中运行
* 推荐环境
	* ubuntu 14.04
	* qemu 2.0.0
#### 下载
* git clone git@github.com:tangruif/vmLinux.git
* sudo apt-get install qemu
#### 运行
* 在虚拟机中运行mini linux系统
  1. sh qemu-debug.sh
* 使用gdb调试linux系统
  1. 新开一个terminal
  2. sh kernel-gdb.sh
#### 自编译内核
1. 自己编译一个linux内核(2.9.238版本)
2. 将编译完成的内核中linux-4.9.238/arch/x86_64/boot/bzImage文件复制到vmLinux路径下
2. 将编译完成的内核中linux-4.9.238/vmlinux文件复制到vmLinux路径下
4. 此时运行linux虚拟机，使用的内核为新编译的版本
### 如何重新制作文件系统
1. tar -xf busybox-1.31.1.tar.bz2
2. cd busybox-1.31.1.tar.bz2
3. make menuconfig，自定义编译选项(见参考资料1.)
4. make && make install
5. cd _install,创建所需目录(见参考资料1.)
6. 在vmLinux目录下执行sh gen_rootfs.sh
7. 此时运行虚拟机，使用了新的文件系统
### 参考资料
1. https://zhuanlan.zhihu.com/p/146580665
2. https://zhuanlan.zhihu.com/p/105069730
3. https://www.qemu.org/docs/master/system/gdb.html
4. https://zhuanlan.zhihu.com/p/77564702
5. https://blog.csdn.net/myjisgreat/article/details/49835721
