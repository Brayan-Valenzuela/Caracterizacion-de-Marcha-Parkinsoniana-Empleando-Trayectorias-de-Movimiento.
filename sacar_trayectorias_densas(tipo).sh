#! /bin/bash

echo $1;
echo $2;

./Trayectories-generator /home/macv/Videos/$2$1 
sed '1d' trajectories0  > trayectories
sed '1q;d' trajectories0 > cabecera
rm -r trajectories0
rm -r trajectoriesF0
