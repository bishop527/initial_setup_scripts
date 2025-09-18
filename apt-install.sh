#!/bin/bash

# Update packages
sudo apt-get -y update
sudo apt-get -y upgrade

# Basic utilities
sudo apt-get -y install coreutils
sudo apt-get -y install screen byobu scons make unzip rlwrap
sudo apt-get -y install 7zip

# C++ build libraries
sudo apt-get -y install g++ libboost-all-dev libevent-dev openssl gdb
sudo apt-get -y install libncurses5-dev libsqlite3-dev
sudo apt-get -y install build-essential g++ gcc binutils make clang
sudo apt-get -y install libclang-common-dev libclang-dev libclang1
sudo apt-get -y install libllvm-ocaml-dev libllvm3.9 
sudo apt-get -y install llvm llvm-dev 

# Parsing utilities
sudo apt-get -y install lemon flex bison

# Java packages
sudo apt-get -y install default-jdk default-jre 

# Version control utilities
sudo apt-get -y install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
sudo apt-get -y install git-all
sudo apt-get -y install bash-completion

# Python package management utilities
sudo apt-get -y install python3 python3-pip 
sudo apt-get -y install python3-virtualenv python3-virtualenvwrapper 
sudp apt-get -y install python3-setuptools
sudo apt-get -y install python3-ipython
sudo apt-get -y install python3-numpy
sudo apt-get -y install python3-scipy
sudo apt-get -y install python3-jupyter-core
sudo apt-get -y install python3-pandas
sudo apt-get -y install python3-sympy
sudo apt-get -y install python3-nose2
sudo apt-get -y install python3-future
sudo apt-get -y install python3-xlrd python-xlrd-docs

# numpy and matplotlib dependencies
sudo apt-get -y install libfreetype6-dev libpng-dev libblas-dev liblapack-dev
sudo apt-get build-dep python-matplotlib

# monitoring utilities
sudo apt-get -y install collectl tcpdump
#sudo apt-get -y install wireshark

# Editors
sudo apt-get -y install gedit geany emacs vim 
sudo apt-get -y install ghex hexedit

# Security
sudo apt-get -y install nmap

# Misc
sudo apt-get -y install curl
sudo apt-get -y install openssh-server openssh-client
#sudo apt-get -y install chromium
#sudo apt-get -y install vlc
#sudo apt-get -y install wine
