#!/bin/bash

read -p "Enter sentence: " sentence

reversed_sentence=$(echo "$sentence" | awk '{ for(i=NF;i>0;i--) printf("%s ",$i); print "" }')

echo "$reversed_sentence"

