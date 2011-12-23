#!/bin/sh

cd src/dwm-6.0/

for patch in ../../patches/*.diff
do
	echo $patch
	patch -p1 < "$patch"
done
