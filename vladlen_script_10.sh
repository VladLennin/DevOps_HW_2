#!/bin/bash

WATCH_DIR=~/watch

/usr/bin/inotifywait -m -e create --format '%w%f' "$WATCH_DIR" | while read -r new_file
do
    echo "New file detected: $new_file"
    cat "$new_file"
    mv "$new_file" "$new_file.back"
    echo "File renamed to $new_file.back"
done
