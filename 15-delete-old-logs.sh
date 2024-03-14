#!/bin/bash

SOURCE-DIR=/tmp/shellscript-logs

if [ ! -d $SOURCE-DIR ] # ! denotes oppsite
then
    echo -e "$R source directory: $SOURCE-DIR does not exists. $N"
if

FILE-TO-DELETE=$( find . -type f -mtime +14 -name "*.log")
while IFS= read -r line
do
    echo "Deleting file:$line 
done <<< $FILES_TO DELETE