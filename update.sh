#!/bin/sh

cp config.h config.h.backup
cp -vf /var/abs/community/dwm/* ./
rm -rf src
makepkg -o

mv config.h.backup config.h
