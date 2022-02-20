#!/bin/bash 
read -p "Enter the name of package to install" pack
echo "$pack"
    if [ $pack - 0 ]
    then 
    sudo apt-get install $pack
    else
    echo "No package found"
    fi 
