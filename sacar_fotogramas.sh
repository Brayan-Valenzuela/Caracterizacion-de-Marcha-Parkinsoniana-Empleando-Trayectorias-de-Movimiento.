#! /bin/bash

echo $1;
echo $2;
mkdir $2

rm -r $(pwd)/$2/fotograma-*
ffmpeg -i $1$2  fotograma-%3d.png
mv fotograma-* $(pwd)/$2
