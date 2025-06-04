#!/bin/bash
sudo clear
cp libbass.so /home/ikop/libbass
echo "/home/ikop/libbass" > freeverb.conf
sudo cp freeverb.conf /etc/ld.so.conf.d
sudo ldconfig
rm freeverb.conf
rm libbass.so