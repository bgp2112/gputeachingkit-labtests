#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/0/output.raw -i $builddir/MatrixMultiplication/Dataset/0/input0.raw,$builddir/MatrixMultiplication/Dataset/0/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/1/output.raw -i $builddir/MatrixMultiplication/Dataset/1/input0.raw,$builddir/MatrixMultiplication/Dataset/1/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/2/output.raw -i $builddir/MatrixMultiplication/Dataset/2/input0.raw,$builddir/MatrixMultiplication/Dataset/2/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/3/output.raw -i $builddir/MatrixMultiplication/Dataset/3/input0.raw,$builddir/MatrixMultiplication/Dataset/3/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/4/output.raw -i $builddir/MatrixMultiplication/Dataset/4/input0.raw,$builddir/MatrixMultiplication/Dataset/4/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/5/output.raw -i $builddir/MatrixMultiplication/Dataset/5/input0.raw,$builddir/MatrixMultiplication/Dataset/5/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/6/output.raw -i $builddir/MatrixMultiplication/Dataset/6/input0.raw,$builddir/MatrixMultiplication/Dataset/6/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/7/output.raw -i $builddir/MatrixMultiplication/Dataset/7/input0.raw,$builddir/MatrixMultiplication/Dataset/7/input1.raw -t matrix

$builddir/BasicMatrixMultiplication_Solution -e $builddir/MatrixMultiplication/Dataset/8/output.raw -i $builddir/MatrixMultiplication/Dataset/8/input0.raw,$builddir/MatrixMultiplication/Dataset/8/input1.raw -t matrix


