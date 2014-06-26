#!/bin/bash

# This needs to be in a user's .bashrc or somehow in their bash startup
# sequence;
export WORKON_HOME=~/pyenvs

# Make the bootstrap virtualenv; this is used as a baseline environment to
# reduce conflicts with versions of distribute across environments and
# platforms. All future virtualenvs should be made from within the boostrap
# virtualenv (i.e., 'source $WORKON_HOME/bootstrap/bin/activate' followed by 
# 'virtualenv $WORKON_HOME/VIRTUALENV_NAME).
virtualenv $WORKON_HOME/bootstrap

# Switch to the bootstrap virtualenv
source $WORKON_HOME/bootstrap/bin/activate

# Install the latest stable version of virtualenv to the bootstrap virtualenv;
# this instance of virtualenv should be used to create future virtualenv (it
# will automatically be in your path if you are inside the bootstrap
# virtualenv).
pip install virtualenv

# Make the bishop virtualenv; this needs to be put in $WORKON_HOME for
# virtualenvwrapper functionality to work
virtualenv $WORKON_HOME/bishop

# Switch to the bishop virtualenv
source $WORKON_HOME/bishop/bin/activate

# Install everything in our requirements files into the spar virtualenv
pip install -r requirements-0.txt
pip install -r requirements-1.txt

# Exit the virtualenv
deactivate
