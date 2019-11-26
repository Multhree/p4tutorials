#!/bin/bash

##############################################################
# content originator: p4lang
# modified by: yxchen
##############################################################

# Print script commands and exit on errors.
set -xe

# --- Tutorials --- #
git clone https://github.com/p4lang/tutorials
sudo chown -R $1:$1 ~/tutorials/
# Install grip for offline markdown rendering
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple  grip

