#!/bin/bash

ID=$(id -u)

    if[$? -ne 0]
    then
       echo "error:: installing mysql is failed"
    else
       echo "installing mysql is success"
    fi   

