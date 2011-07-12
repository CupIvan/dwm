#!/bin/sh

makepkg -o

cd src/dwm-5.9/

for patch in ../../patches/*.diff
do
	echo $patch
	patch -p1 < "$patch"
done
