#! /bin/bash

echo $1;
echo $2;
echo $3;


mkdir $2
rm -r $1$2/fotograma-*
ffmpeg -i /home/instalacion-n/Vídeos/$3  fotograma-%3d.png
mv fotograma-* $1$2/
