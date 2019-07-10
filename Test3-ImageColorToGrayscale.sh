#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/0/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/0/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/1/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/1/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/2/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/2/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/3/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/3/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/4/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/4/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/5/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/5/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/6/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/6/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/7/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/7/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/8/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/8/input.ppm -t image
$builddir/ImageColorToGrayscale_Solution -e $builddir/ImageColorToGrayscale/Dataset/9/output.pbm \
 -i $builddir/ImageColorToGrayscale/Dataset/9/input.ppm -t image

