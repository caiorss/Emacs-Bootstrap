#!/usr/bin/env sh
#
# Emacs Wrapper
# 
# Executing this script from any directory will launch Emacs using this directory as 
# the new ~/emacs.d
#

# Absolute path to this script. /home/user/bin/foo.sh
SCRIPT_PATH=$(readlink -f $0)
# Directory of this script
SCRIPT_DIR=$(dirname $SCRIPT_PATH)

export EMACS_INIT_FILE=$SCRIPT_DIR/init.el

emacs -q -l $EMACS_INIT_FILE $@
