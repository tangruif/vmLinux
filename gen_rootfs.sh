#!/bin/bash
find busybox-1.31.1/_install/ | cpio -o -H newc|gzip > rootfs.cpio.gz
