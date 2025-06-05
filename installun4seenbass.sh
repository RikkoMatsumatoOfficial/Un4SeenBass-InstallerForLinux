#!/bin/bash
sudo clear
sudo cp libbass.so /usr/local/lib
echo "/usr/local/lib" > freeverb.conf
sudo cp freeverb.conf /etc/ld.so.conf.d
sudo ldconfig
rm freeverb.conf
rm libbass.so
