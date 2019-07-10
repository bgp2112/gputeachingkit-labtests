#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/0/output.raw -i $builddir/ListScan/Dataset/0/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/1/output.raw -i $builddir/ListScan/Dataset/1/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/2/output.raw -i $builddir/ListScan/Dataset/2/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/3/output.raw -i $builddir/ListScan/Dataset/3/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/4/output.raw -i $builddir/ListScan/Dataset/4/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/5/output.raw -i $builddir/ListScan/Dataset/5/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/6/output.raw -i $builddir/ListScan/Dataset/6/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/7/output.raw -i $builddir/ListScan/Dataset/7/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/8/output.raw -i $builddir/ListScan/Dataset/8/input.raw -t vector
$builddir/ListScan_Solution -e $builddir/ListScan/Dataset/9/output.raw -i $builddir/ListScan/Dataset/9/input.raw -t vector

