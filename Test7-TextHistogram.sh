#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/0/output.raw -i $builddir/TextHistogram/Dataset/0/input.txt -t integral_vector
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/1/output.raw -i $builddir/TextHistogram/Dataset/1/input.txt -t integral_vector
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/2/output.raw -i $builddir/TextHistogram/Dataset/2/input.txt -t integral_vector
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/3/output.raw -i $builddir/TextHistogram/Dataset/3/input.txt -t integral_vector
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/4/output.raw -i $builddir/TextHistogram/Dataset/4/input.txt -t integral_vector
$builddir/TextHistogram_Solution -e $builddir/TextHistogram/Dataset/5/output.raw -i $builddir/TextHistogram/Dataset/5/input.txt -t integral_vector

