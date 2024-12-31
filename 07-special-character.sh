#!/bin/bash

VARIABLE1=20
VARIABLE2=David

echo "Total varaiables list :: $@"

echo "you need total how many variables used in this script :: $#"

echo "your hostname :: $HOSTNAME"

echo "your current directory :: $PWD"

echo "which user using this :: $USER"

echo "your home directory :: $HOME"

echo "your script name :: $0"

echo "process instance id of current file or script :: $$ "

sleep 60