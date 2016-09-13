#!/bin/bash
file_name=$@
name="${file_name##*/}"
Ext="${file_name##*.}"
newFile="${name%.*}_$(date +%y-%m-%d).$Ext"
cp $file_name $newFile
#touch $file_name
