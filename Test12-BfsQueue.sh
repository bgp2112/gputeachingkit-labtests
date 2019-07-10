#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/0/output.raw -i $builddir/BfsQueue/Dataset/0/input0.raw,$builddir/BfsQueue/Dataset/0/input1.raw,$builddir/BfsQueue/Dataset/0/input2.raw,$builddir/BfsQueue/Dataset/0/input3.raw,$builddir/BfsQueue/Dataset/0/input4.raw -t integral_vector 

$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/1/output.raw -i $builddir/BfsQueue/Dataset/1/input0.raw,$builddir/BfsQueue/Dataset/1/input1.raw,$builddir/BfsQueue/Dataset/1/input2.raw,$builddir/BfsQueue/Dataset/1/input3.raw,$builddir/BfsQueue/Dataset/1/input4.raw -t integral_vector

$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/2/output.raw -i $builddir/BfsQueue/Dataset/2/input0.raw,$builddir/BfsQueue/Dataset/2/input1.raw,$builddir/BfsQueue/Dataset/2/input2.raw,$builddir/BfsQueue/Dataset/2/input3.raw,$builddir/BfsQueue/Dataset/2/input4.raw -t integral_vector

$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/3/output.raw -i $builddir/BfsQueue/Dataset/3/input0.raw,$builddir/BfsQueue/Dataset/3/input1.raw,$builddir/BfsQueue/Dataset/3/input2.raw,$builddir/BfsQueue/Dataset/3/input3.raw,$builddir/BfsQueue/Dataset/3/input4.raw -t integral_vector

$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/4/output.raw -i $builddir/BfsQueue/Dataset/4/input0.raw,$builddir/BfsQueue/Dataset/4/input1.raw,$builddir/BfsQueue/Dataset/4/input2.raw,$builddir/BfsQueue/Dataset/4/input3.raw,$builddir/BfsQueue/Dataset/4/input4.raw -t integral_vector

$builddir/BfsQueue_Solution -e $builddir/BfsQueue/Dataset/5/output.raw -i $builddir/BfsQueue/Dataset/5/input0.raw,$builddir/BfsQueue/Dataset/5/input1.raw,$builddir/BfsQueue/Dataset/5/input2.raw,$builddir/BfsQueue/Dataset/5/input3.raw,$builddir/BfsQueue/Dataset/5/input4.raw -t integral_vector

