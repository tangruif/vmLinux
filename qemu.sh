qemu-system-x86_64 \
	-kernel bzImage \
	-m 1024M \
	-nographic \
	-enable-kvm \
	-net user  -net nic,model=e1000 \
	-initrd rootfs.cpio.gz \
	-append "console=ttyS0 rdinit=/linuxrc"
