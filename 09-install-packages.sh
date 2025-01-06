#!/bin/bash

## STEPS::
# 1. First check sudo access
# 2. we need logfiles data
# 3. we need timstamp 
# 4. Need colors
# 5. install packages in loop manner


USERID=$(id -u)
if [ USERID -nq 0 ]
then   
    echo "You Have already SUDO access..."
else    
    echo "Please Provide ROOT access.."
fi

for packages in {$@}
do
    echo $packages
done


dnf list installed git
if [ $? -nq 0 ]
then
    dnf install git -y
else    
    echo "Git is already installed in your server"
fi



