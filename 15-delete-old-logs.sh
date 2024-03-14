#!/bin/bash

SOURCE-DIR=/tmp/shellscript-logs

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"


if [ ! -d $SOURCE-DIR ] # ! denotes opposite
then
    echo -e "$R source directory: $SOURCE-DIR does not exists. $N"
if

FILE-TO-DELETE=$( find . -type f -mtime +14 -name "*.log")

while IFS= read -r line
do
    echo "Deleting file:$line 
done <<< $FILES_TO DELETE