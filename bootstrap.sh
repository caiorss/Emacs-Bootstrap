#!/usr/bin/env sh
#
# Emacs Wrapper
#
#
#

# Absolute path to this script. /home/user/bin/foo.sh
SCRIPT_PATH=$(readlink -f $0)
# Directory of this script
SCRIPT_DIR=$(dirname $SCRIPT_PATH)

export EMACS_INIT_FILE=$SCRIPT_DIR/init.el

echo $ABSOLUTE_PATH
echo $SCRIPT_DIR

emacs -q -l $EMACS_INIT_FILE
