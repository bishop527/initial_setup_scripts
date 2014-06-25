#!/bin/bash

export no_proxy="localhost,127.0.0.1,.llan.ll.mit.edu"
export http_proxy="http://llproxy.llan.ll.mit.edu:8080"
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export all_proxy=$http_proxy
export NO_PROXY=$no_proxy
export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$http_proxy
export FTP_PROXY=$http_proxy
export RSYNC_PROXY=$http_proxy
export ALL_PROXY=$http_proxy
