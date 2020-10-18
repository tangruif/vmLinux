#!/bin/bash
cd busybox-1.31.1/_install/
find . | cpio -o -H newc|gzip > rootfs.cpio.gz
