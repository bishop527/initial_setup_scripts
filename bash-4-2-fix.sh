#!/bin/bash

# Apparently bash 4.2 (the one that ships with Ubuntu 12.04) doesn't natively
# support variable expansion until path 29, so we have to download source, apply
# all relevant patches, and install manually

# Backup the existing bash executable
mkdir -p ~/Downloads
cp /bin/bash ~/Downloads/bash.backup

# Download some fresh bash source
cd ~/Downloads
wget http://ftp.gnu.org/gnu/bash/bash-4.2.tar.gz
tar -xvzf bash-4.2.tar.gz

# Download patches up to 029
cd bash-4.2
for rev in 001 002 003 004 005 006 007 008 009 010 011 012 013 014 015 016 017 018 019 020 021 022 023 024 025 026 027 028 029
do
  wget http://ftp.gnu.org/gnu/bash/bash-4.2-patches/bash42-$rev
  patch -p0 <bash42-$rev
  rm bash42-$rev
done

# Build the new executable
./configure --prefix /bin
sudo make

echo
echo
echo WARNING: the below lines are untested from within a shell script
echo Probably safer to enter these commands manually from ~/Downloads/bash-4.2
echo sudo make install 
echo sudo cp bash /bin
echo
echo NOTE: then include the following in .bashrc to enable variable expansion
echo shopt -s direxpand
echo complete -o bashdefault -d cd
