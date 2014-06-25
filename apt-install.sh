#!/bin/bash

# Install packages
sudo apt-get -y update
sudo apt-get -y upgrade
# Basic utilities
sudo apt-get -y install vim emacs screen byobu scons make unzip rlwrap
# C++ build libraries
sudo apt-get -y install g++ libboost-all-dev libevent-dev openssl
sudo apt-get -y install libncurses5-dev libmariadbclient-dev libsqlite3-dev
# Parsing utilities
sudo apt-get -y install lemon flex bison
# Java packages
sudo apt-get -y install openjdk-6-jdk openjdk-6-jre 
# Version control utilities
sudo apt-get -y install git
# Python package management utilities
sudo apt-get -y install python-pip python-virtualenv virtualenvwrapper 
# numpy and matplotlib dependencies
sudo apt-get -y install libfreetype6-dev libpng-dev libblas-dev liblapack-dev
# monitoring utilities
sudo apt-get -y install collectl tcpdump
sudo apt-get -y install wireshark
sudo apt-get -y install openssh-server
