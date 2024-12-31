#!/bin/bash

USERNAME=$(id -u)

if [ $USERNAME -eq 0 ]
then 
    echo "You have sudo access..."
else    
    echo "Please Provide Sudo Access..."
fi

echo "This is my script.."