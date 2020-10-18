qemu-system-x86_64 \
	-kernel bzImage \
	-nographic \
	-m 1024M \
	-net nic -net user \
	-initrd rootfs.cpio.gz \
	-append "console=ttyS0 rdinit=/linuxrc nokaslr" \
	-s 
