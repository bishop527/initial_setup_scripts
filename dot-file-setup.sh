#!/bin/bash

# Copy config files into user's home directory
cp ~/.bash_aliases .bash_aliases.bck
cp dot_files/.bash_aliases ~/
cp ~/.bash_logout ~/.bash_logout.bck
cp dot_files/.bash_logout ~/
cp ~/.bashrc ~/bashrc.bck
cp dot_files/.bashrc ~/
cp ~/.profile ~/.profile.bck
cp dot_files/.profile ~/
cp ~/.screenrc ~/.screenrc.bck
cp dot_files/.screenrc ~/
cp ~/.vimrc ~/.vimrc.bck
cp dot_files/.vimrc ~/
