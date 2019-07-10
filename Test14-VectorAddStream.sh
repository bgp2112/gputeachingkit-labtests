#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/0/output.raw -i $builddir/VectorAddStream/Dataset/0/input0.raw,$builddir/VectorAddStream/Dataset/0/input1.raw -o $builddir/VectorAddStream/Dataset/0/result.raw -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/1/output.raw -i $builddir/VectorAddStream/Dataset/1/input0.raw,$builddir/VectorAddStream/Dataset/1/input1.raw -o $builddir/VectorAddStream/Dataset/1/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/2/output.raw -i $builddir/VectorAddStream/Dataset/2/input0.raw,$builddir/VectorAddStream/Dataset/2/input1.raw -o $builddir/VectorAddStream/Dataset/2/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/3/output.raw -i $builddir/VectorAddStream/Dataset/3/input0.raw,$builddir/VectorAddStream/Dataset/3/input1.raw -o $builddir/VectorAddStream/Dataset/3/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/4/output.raw -i $builddir/VectorAddStream/Dataset/4/input0.raw,$builddir/VectorAddStream/Dataset/4/input1.raw -o $builddir/VectorAddStream/Dataset/4/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/5/output.raw -i $builddir/VectorAddStream/Dataset/5/input0.raw,$builddir/VectorAddStream/Dataset/5/input1.raw -o $builddir/VectorAddStream/Dataset/5/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/6/output.raw -i $builddir/VectorAddStream/Dataset/6/input0.raw,$builddir/VectorAddStream/Dataset/6/input1.raw -o $builddir/VectorAddStream/Dataset/6/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/7/output.raw -i $builddir/VectorAddStream/Dataset/7/input0.raw,$builddir/VectorAddStream/Dataset/7/input1.raw -o $builddir/VectorAddStream/Dataset/7/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/8/output.raw -i $builddir/VectorAddStream/Dataset/8/input0.raw,$builddir/VectorAddStream/Dataset/8/input1.raw -o $builddir/VectorAddStream/Dataset/8/result.raw  -t vector

$builddir/VectorAdd_Stream_Solution -e $builddir/VectorAddStream/Dataset/9/output.raw -i $builddir/VectorAddStream/Dataset/9/input0.raw,$builddir/VectorAddStream/Dataset/9/input1.raw -o $builddir/VectorAddStream/Dataset/9/result.raw  -t vector

