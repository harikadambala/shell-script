#!/bin/bash

ID=$(ID -u)
validate (){
    if[$? -ne 0]
    "then"
       echo "error:: installing mysql is failed"
       exit1
    else
       echo "installing mysql is success"
    fi   
}
