#!/bin/bash

read -p "Enter file name: " filename

if [ -f "$filename" ]
then
    echo "File Found"
else
    echo "File Not Found"
fi
