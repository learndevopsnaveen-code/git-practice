#!/bin/bash

USERID=$(id -u)
echo "Uer id is :$USERID"

if [ $USERID -ne 0 ]
then 
    echo "please run the script with root priveleges"
    exit 1
fi

dnf list installed git

if [ $? -ne 0 ]
then 
    echo "git is not installed , going to install it"
    dnf install git -y
else 
    echo "git already installed , noting to do.."    
fi    