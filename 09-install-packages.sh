#!/bin/bash

## STEPS::
# 1. First check sudo access
# 2. we need logfiles data
# 3. we need timstamp 
# 4. Need colors
# 5. install packages in loop manner


R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

USERID=$(id -u)
if [ $USERID -ne 0 ]
then   
    echo -e $R "Please Provide ROOT access.." $N
    exit 2
else    
    echo -e $G"You Have already SUDO access..."$N
fi

TIMESTAMP=$(date +%F-%H-%M-%S)
LOGFILE=/tmp/$SCRIPTNAME-$TIMESTAMP.log
SCRIPTNAME=$(echo $0 | cut -d "." -f1)

for packages in $@
do
    echo -e $Y"******$packages*******"$N &>>$LOGFILE
    dnf list installed $packages 
    if [ $? -ne 0 ]
    then
        dnf install $packages -y &>>$LOGFILE
    else    
        echo -e $G"$packages is already installed in your server"$N &>>$LOGFILE
    fi
done




