#!/bin/bash

echo "Enter file name that you wanna copy"
read filename

if [ ! -e "$filename" ]; then 
	echo "file doesnt exist"
	exit 1
fi

echo "Where do you wanna to copy this file"
read location


if [ ! -e "$location" ]; then
	echo "location doesnt exist"
	exit 1
fi

cp "$filename" "$location" 
