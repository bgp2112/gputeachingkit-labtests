#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/DeviceQuery_Solution

