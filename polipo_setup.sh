#!/bin/bash
#polipo_setup.sh
#This file sets up the polipo

### POLIPO INSTALL ###
echo "installing polipo"
cd polipo
make all
make install
cd ..
echo "installed polipo"
