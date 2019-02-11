#! /bin/bash

echo $1;
echo $2;
echo $3;
echo $4;

ffmpeg -i /home/instalacion-n/Vídeos/$1 -ss $2 -to $3 -c:v copy -c:a copy $4

mv $4 /home/instalacion-n/Vídeos/
