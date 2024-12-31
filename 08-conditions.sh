#!/bin/bash

USERNAME=$(id -u)

if [ $USERNAME -eq 0 ]
then 
    echo "You have sudo access..."
else    
    echo "Please Provide Sudo Access..."
    exit 2
fi


dnf install nginxxx 

if [ $? -eq 0 ]
then
    echo "Your installation is going Success.."
else
    echo "Your installation is going Error.."
fi


echo "This is my script.."