#!/bin/bash

##############################################################
# content originator: p4lang
# modified by: yxchen
##############################################################

# --- Tutorials --- #
git clone https://github.com/p4lang/tutorials
sudo chown -R $1:$1 ~/tutorials/
# Install grip for offline markdown rendering
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple  grip

