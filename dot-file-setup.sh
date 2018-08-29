#!/bin/bash

# Copy config files into user's home directory
if [ -f ~/.bash_aliases ]; then
  cp ~/.bash_aliases .bash_aliases.bck
fi
cp dot_files/.bash_aliases ~/
if [ -f ~/.bash_logout]; then
  cp ~/.bash_logout ~/.bash_logout.bck
fi
cp dot_files/.bash_logout ~/
if [ -f ~/.bashrc]; then
  cp ~/.bashrc ~/.bashrc.bck
fi
cp dot_files/.bashrc ~/
if [ -f ~/.profile]; then
  cp ~/.profile ~/.profile.bck
fi
cp dot_files/.profile ~/
if [ -f ~/.screenrc]; then
  cp ~/.screenrc ~/.screenrc.bck
fi
cp dot_files/.screenrc ~/
if [ -f ~/.vimrc]; then
  cp ~/.vimrc ~/.vimrc.bck
fi
cp dot_files/.vimrc ~/
