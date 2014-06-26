#!/bin/bash

# Install packages
sudo apt-get -y update
sudo apt-get -y upgrade
# Basic utilities
sudo apt-get -y install vim emacs screen byobu scons make unzip rlwrap
# C++ build libraries
sudo apt-get -y install g++ libboost-all-dev libevent-dev openssl gdb
sudo apt-get -y install libncurses5-dev libmariadbclient-dev libsqlite3-dev
sudo apt-get -y install build-essential g++ gcc binutils make clang-3.4 clang-3.4-doc 
sudo apt-get -y install libclang-common-3.4-dev libclang-3.4-dev libclang1-3.4 \
  libclang1-3.4-dbg libllvm-3.4-ocaml-dev libllvm3.4 \ 
  libllvm3.4-dbg lldb-3.4 llvm-3.4 llvm-3.4-dev llvm-3.4-doc llvm-3.4-examples \
  llvm-3.4-runtime clang-modernize-3.4 clang-format-3.4 python-clang-3.4 lldb-3.4-dev

# Parsing utilities
sudo apt-get -y install lemon flex bison
# Java packages
sudo apt-get -y install openjdk-6-jdk openjdk-6-jre 
# Version control utilities
sudo apt-get -y install git
sudo apt-get -y install libcurl4-gnutls-dev libexpat1-dev gettext \
  libz-dev libssl-dev
apt-get install git-all
apt-get install bash-completion
# Python package management utilities
sudo apt-get -y install python-pip python-virtualenv virtualenvwrapper 
# numpy and matplotlib dependencies
sudo apt-get -y install libfreetype6-dev libpng-dev libblas-dev liblapack-dev
# monitoring utilities
sudo apt-get -y install collectl tcpdump
sudo apt-get -y install wireshark
# misc
sudo apt-get -y install openssh-server
sudo apt-get -y install coreutils
sudo apt-get -y install curl
sudo apt-get -y install openssh-server openssh-client
sudo apt-get -y install ghex hexedit
sudo apt-get -y install gedit
