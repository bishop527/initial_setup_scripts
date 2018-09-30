# Python and Python modules

unset HTTP_PROXY
unset http_proxy
unset HTTPS_PROXY
unset https_proxy
unset ALL_PROXY
unset all_proxy
unset FTP_PROXY
unset ftp_proxy
unset RSYNC_PROXY
unset rsync_proxy

# Python 2
# Note: matplot is installed via the apt-install script
python -m pip install --user --upgrade pip
python -m pip --no-cache-dir install --user -r python2-requirements.txt

# Python 3
python3 -m pip install --user --upgrade pip
python3 -m pip --no-cache-dir install --user -r python3-requirements.txt

