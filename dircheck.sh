#!/bin/bash

read -p "Enter directory name: " dirname

if [ -d "$dirname" ]
then
    echo "Directory Exists"
else
    echo "Directory Not Found"
fi
