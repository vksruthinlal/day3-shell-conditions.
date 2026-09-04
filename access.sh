#!/bin/bash

read -p "Enter role: " role

if [ "$role" = "admin" ] || [ "$role" = "root" ]
then
    echo "Access Granted"
else
    echo "Access Denied"
fi
