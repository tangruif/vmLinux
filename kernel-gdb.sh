#!/bin/bash
gdb	vmlinux	\
	-tui \
	-ex "set arch i386:x86-64" \
	-ex "target remote localhost:1234" 
