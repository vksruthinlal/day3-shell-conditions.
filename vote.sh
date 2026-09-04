#!/bin/bash

read -p "Enter your age: " age

if [ $age -ge 18 ]
then
    echo "Eligible to Vote"
else
    echo "Not Eligible to Vote"
fi
