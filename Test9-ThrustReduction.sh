#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/0/output.raw -i $builddir/ThrustReduction/Dataset/0/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/1/output.raw -i $builddir/ThrustReduction/Dataset/1/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/2/output.raw -i $builddir/ThrustReduction/Dataset/2/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/3/output.raw -i $builddir/ThrustReduction/Dataset/3/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/4/output.raw -i $builddir/ThrustReduction/Dataset/4/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/5/output.raw -i $builddir/ThrustReduction/Dataset/5/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/6/output.raw -i $builddir/ThrustReduction/Dataset/6/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/7/output.raw -i $builddir/ThrustReduction/Dataset/7/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/8/output.raw -i $builddir/ThrustReduction/Dataset/8/input.raw -t vector
$builddir/ThrustReduction_Solution -e $builddir/ThrustReduction/Dataset/9/output.raw -i $builddir/ThrustReduction/Dataset/9/input.raw -t vector

