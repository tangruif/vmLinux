qemu-system-x86_64 \
	-kernel bzImage \
	-m 1024M \
	-net user,hostfwd=::2222-:22  -net nic \
	-initrd rootfs.cpio.gz \
	-append "concole=ttyS0 rdinit=/linuxrc nokaslr" \
	-s 
