#!/bin/bash
if [ -z $1 ]; then
    builddir="."
else
    builddir=$1
fi
$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/0/results.ppm -e $builddir/Stencil/Dataset/0/output.ppm -i $builddir/Stencil/Dataset/0/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/1/results.ppm -e $builddir/Stencil/Dataset/1/output.ppm -i $builddir/Stencil/Dataset/1/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/2/results.ppm -e $builddir/Stencil/Dataset/2/output.ppm -i $builddir/Stencil/Dataset/2/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/3/results.ppm -e $builddir/Stencil/Dataset/3/output.ppm -i $builddir/Stencil/Dataset/3/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/4/results.ppm -e $builddir/Stencil/Dataset/4/output.ppm -i $builddir/Stencil/Dataset/4/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/5/results.ppm -e $builddir/Stencil/Dataset/5/output.ppm -i $builddir/Stencil/Dataset/5/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/6/results.ppm -e $builddir/Stencil/Dataset/6/output.ppm -i $builddir/Stencil/Dataset/6/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/7/results.ppm -e $builddir/Stencil/Dataset/7/output.ppm -i $builddir/Stencil/Dataset/7/input.ppm -t image

$builddir/Stencil_Solution -o $builddir/Stencil/Dataset/8/results.ppm -e $builddir/Stencil/Dataset/8/output.ppm -i $builddir/Stencil/Dataset/8/input.ppm -t image

