#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/0/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/0/input0.raw,$builddir/ThrustVectorAdd/Dataset/0/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/1/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/1/input0.raw,$builddir/ThrustVectorAdd/Dataset/1/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/2/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/2/input0.raw,$builddir/ThrustVectorAdd/Dataset/2/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/3/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/3/input0.raw,$builddir/ThrustVectorAdd/Dataset/3/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/4/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/4/input0.raw,$builddir/ThrustVectorAdd/Dataset/4/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/5/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/5/input0.raw,$builddir/ThrustVectorAdd/Dataset/5/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/6/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/6/input0.raw,$builddir/ThrustVectorAdd/Dataset/6/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/7/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/7/input0.raw,$builddir/ThrustVectorAdd/Dataset/7/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/8/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/8/input0.raw,$builddir/ThrustVectorAdd/Dataset/8/input1.raw -t vector
$builddir/ThrustVectorAdd_Solution -e $builddir/ThrustVectorAdd/Dataset/9/output.raw \
 -i $builddir/ThrustVectorAdd/Dataset/9/input0.raw,$builddir/ThrustVectorAdd/Dataset/9/input1.raw -t vector

