#!/bin/bash

read -p "Enter username: " username

if [ "$username" = "admin" ]
then
    echo "Login Successful"
else
    echo "Invalid User"
fi
