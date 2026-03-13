#!/bin/bash

# Python and Python modules

# Python 2
# Note: matplot is installed via the apt-install script
# python -m pip --proxy $http_proxy install --user --upgrade pip
# python -m pip --no-cache-dir --proxy $http_proxy install --user -r python2-requirements.txt

# Python 3
sudo apt-get install pip
python3 -m pip --proxy $http_proxy install 
# python3 -m pip --no-cache-dir --proxy $http_proxy install -r python3-requirements.txt
pip install -r python3-requirements.txt
