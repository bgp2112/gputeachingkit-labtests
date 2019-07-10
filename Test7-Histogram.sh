#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/0/output.raw -i $builddir/Histogram/Dataset/0/input.raw -t integral_vector
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/1/output.raw -i $builddir/Histogram/Dataset/1/input.raw -t integral_vector
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/2/output.raw -i $builddir/Histogram/Dataset/2/input.raw -t integral_vector
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/3/output.raw -i $builddir/Histogram/Dataset/3/input.raw -t integral_vector
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/4/output.raw -i $builddir/Histogram/Dataset/4/input.raw -t integral_vector
$builddir/Histogram_Solution -e $builddir/Histogram/Dataset/5/output.raw -i $builddir/Histogram/Dataset/5/input.raw -t integral_vector

