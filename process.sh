#!/bin/bash 
ps -e
read -p "Enter process id to be killed" pid
    if [ $pid -eq 0 ]
    then 
    kill -9 $pid
    else 
    echo "Unknown process"
    fi
