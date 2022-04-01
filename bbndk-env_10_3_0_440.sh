#!/bin/bash
BASE_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}" )" && pwd)
QNX_HOST="$BASE_DIR/host_10_3_0_2702/linux/x86"
QNX_TARGET="$BASE_DIR/target_10_3_0_440/qnx6"
QNX_CONFIGURATION="$HOME/AppData/Local/Research In Motion/BlackBerry Native SDK"
MAKEFLAGS="-I$QNX_TARGET/usr/include"
PATH="$QNX_HOST/usr/bin:$QNX_CONFIGURATION/bin:$QNX_HOST/usr/python32:$QNX_HOST/usr/python32/Scripts:$PATH"
QDE="$BBNDK_BASE_DIR"
CPUVARDIR=armle-v7
export QNX_TARGET 
export QNX_HOST
export QNX_CONFIGURATION
export MAKEFLAGS 
export PATH
export QDE
export CPUVARDIR
unset PYTHONPATH
