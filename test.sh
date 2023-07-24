#!/bin/sh
. ./bup.conf
mkdir $source
for i in $(seq 0 1 3)
do
dd if=/dev/urandom of=$source/file$i iflag=fullblock bs=4M count=1
done