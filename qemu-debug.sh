qemu-system-x86_64 \
	-kernel bzImage \
	-nographic \
	-m 1024M \
	-net user  -net nic,model=e1000 \
	-initrd rootfs.cpio.gz \
	-append "console=ttyS0 rdinit=/linuxrc nokaslr" \
	-s 
