#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR:: Please run this script with root access"
    exit 1 # you can give other then 0
else
    echo "You are root user"
fi # f1 means reverse of if, indicating condition end    