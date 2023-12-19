#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename="$1"

if [ ! -e "$filename" ]; then
    echo "Error: The file $filename does not exist."
    exit 1
fi

line_count=$(wc -l < "$filename")

echo "Number of lines in $filename: $line_count"
