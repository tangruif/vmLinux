qemu-system-x86_64 \
	-kernel bzImage \
	-m 1024M \
	-enable-kvm \
	-net user,hostfwd=::2222-:22  -net nic \
	-initrd rootfs.cpio.gz \
	-append "rw concole=ttyS0 rdinit=/linuxrc"
