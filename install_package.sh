#!/bin/bash
#

<<Help


This script will install the package that you pass in the arguments

e.g ./ install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip


Help

echo "installing $1"


sudo apt-get update

sudo apt-get install $1 -y

echo "installation successfully done"



