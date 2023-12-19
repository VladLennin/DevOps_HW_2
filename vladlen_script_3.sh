#!/bin/bash

echo "filename:"
read filename

if [ -e "$filename" ]; then
    echo "file $filename exists here"
else
    echo "file $filename does not exist here"
fi
