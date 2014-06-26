#!/bin/bash

# Install packages
sudo apt-get -y update
sudo apt-get -y upgrade
# Basic utilities
sudo apt-get -y install vim emacs screen byobu scons make unzip rlwrap
# C++ build libraries
sudo apt-get -y install g++ libboost-all-dev libevent-dev openssl gdb
sudo apt-get -y install libncurses5-dev libsqlite3-dev
sudo apt-get -y install build-essential g++ gcc binutils make clang
sudo apt-get -y install libclang-common-dev libclang-dev libclang1
sudo apt-get -y install libllvm-ocaml-dev libllvm3.1 
sudo apt-get -y install llvm llvm-dev 

# Parsing utilities
sudo apt-get -y install lemon flex bison
# Java packages
sudo apt-get -y install openjdk-6-jdk openjdk-6-jre 
# Version control utilities
sudo apt-get -y install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
sudo apt-get -y install git-all
sudo apt-get -y install bash-completion
# Python package management utilities
sudo apt-get -y install python-pip python-virtualenv virtualenvwrapper 
# numpy and matplotlib dependencies
sudo apt-get -y install libfreetype6-dev libpng-dev libblas-dev liblapack-dev
# monitoring utilities
sudo apt-get -y install collectl tcpdump
sudo apt-get -y install wireshark
# misc
sudo apt-get -y install coreutils
sudo apt-get -y install curl
sudo apt-get -y install openssh-server openssh-client
sudo apt-get -y install ghex hexedit
sudo apt-get -y install gedit
