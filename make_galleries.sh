#!/bin/bash

top=`pwd`

for dir in `find -maxdepth 1 -mindepth 1 -type d -print`
do
  if [ ! `ls $dir/index.html 2>/dev/null` ]
  then
    echo "Make Galleries in $dir..." && cd $dir && /home/pi/gallery.sh && cd $top
  fi
  
done



