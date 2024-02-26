#!/usr/bin/bash

wget https://github.com/ice-wm/icewm/releases/download/3.4.5/icewm-3.4.5.tar.lz ; \
tar -x --lzip -vpf icewm-3.4.5.tar.lz ; \ 
cd icewm-3.4.5 ; \ 
./configure --prefix=/usr ; \ 
make ; \ 
sudo make install
