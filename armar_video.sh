#! /bin/bash


ffmpeg -i /home/instalacion-n/Documentos/Stsiva_code/$2/fotograma-%03d.png -r $3 $1
mv $1 /home/instalacion-n/Vídeos
