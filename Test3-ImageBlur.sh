#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/0/output.ppm \
 -i $builddir/ImageBlur/Dataset/0/input.ppm -o  $builddir/ImageBlur/Dataset/0/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/1/output.ppm \
 -i $builddir/ImageBlur/Dataset/1/input.ppm -o $builddir/ImageBlur/Dataset/1/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/2/output.ppm \
 -i $builddir/ImageBlur/Dataset/2/input.ppm -o $builddir/ImageBlur/Dataset/2/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/3/output.ppm \
 -i $builddir/ImageBlur/Dataset/3/input.ppm -o $builddir/ImageBlur/Dataset/3/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/4/output.ppm \
 -i $builddir/ImageBlur/Dataset/4/input.ppm -o $builddir/ImageBlur/Dataset/4/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/5/output.ppm \
 -i $builddir/ImageBlur/Dataset/5/input.ppm -o $builddir/ImageBlur/Dataset/5/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/6/output.ppm \
 -i $builddir/ImageBlur/Dataset/6/input.ppm -o $builddir/ImageBlur/Dataset/6/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/7/output.ppm \
 -i $builddir/ImageBlur/Dataset/7/input.ppm -o $builddir/ImageBlur/Dataset/7/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/8/output.ppm \
 -i $builddir/ImageBlur/Dataset/8/input.ppm -o $builddir/ImageBlur/Dataset/8/result.ppm -t image
$builddir/ImageBlur_Solution -e $builddir/ImageBlur/Dataset/9/output.ppm \
 -i $builddir/ImageBlur/Dataset/9/input.ppm -o $builddir/ImageBlur/Dataset/9/result.ppm -t image

