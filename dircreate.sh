#!/bin/bash

read -p "Enter directory name: " dirname

if [ -d "$dirname" ]
then
    echo "Directory Exists"
else
    mkdir "$dirname"
    echo "Directory Created"
fi
