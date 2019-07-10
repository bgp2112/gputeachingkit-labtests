#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/0/output.ppm -i $builddir/Convolution/Dataset/0/input0.ppm,$builddir/Convolution/Dataset/0/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/1/output.ppm -i $builddir/Convolution/Dataset/1/input0.ppm,$builddir/Convolution/Dataset/1/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/2/output.ppm -i $builddir/Convolution/Dataset/2/input0.ppm,$builddir/Convolution/Dataset/2/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/3/output.ppm -i $builddir/Convolution/Dataset/3/input0.ppm,$builddir/Convolution/Dataset/3/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/4/output.ppm -i $builddir/Convolution/Dataset/4/input0.ppm,$builddir/Convolution/Dataset/4/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/5/output.ppm -i $builddir/Convolution/Dataset/5/input0.ppm,$builddir/Convolution/Dataset/5/input1.raw -t image

$builddir/Convolution_Solution -e $builddir/Convolution/Dataset/6/output.ppm -i $builddir/Convolution/Dataset/6/input0.ppm,$builddir/Convolution/Dataset/6/input1.raw -t image
 
