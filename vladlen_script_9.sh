#!/bin/bash

echo "Enter filename:"
read filename

if [ -e "$filename" ];then
echo	"File exist"
else 
echo "File doesnt exist"
fi
