#!/usr/bin/env sh
#
# Emacs bootstrap Installation script.
#
#

echo "Downloading Files ..."s

curl -O https://raw.githubusercontent.com/caiorss/Emacs-Bootstrap/master/bootstrap.sh

curl -O https://raw.githubusercontent.com/caiorss/Emacs-Bootstrap/master/init.el
chmod +x bootstrap.sh



# export PATH=$SCRIPT_DIR/cask/bin
# echo "Cloning Cask ..."
# git clone git@github.com:cask/cask.git
echo "Starting the Custom Emacs Enviromnet"



./bootstrap.sh --find-file $(readlink -f $0)/init.el
