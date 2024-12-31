#!/bin/bash

#Passing Arguments through the command prompt

VARIABLE1=$1
VARIABLE2=$2



echo "$VARIABLE1:: Hi $VARIABLE2, How are you"
echo "$VARIABLE2:: Hi $VARIABLE1, I am good, What about you"
echo "$VARIABLE1:: Yes $VARIABLE2, I am doing well, and how was the day"
echo "$VARIABLE2:: Fine $VARIABLE1, its going well.."

echo "$1:: Hi $2, How are you"
echo "$2:: Hi $1, I am good, What about you"
echo "$1:: Yes $2, I am doing well, and how was the day"
echo "$2:: Fine $1, its going well.."