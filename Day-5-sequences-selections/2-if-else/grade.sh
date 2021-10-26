#!/bin/bash

read -p "Enter your exam Marks: " grade

if [ $grade -ge 80 ]
then
    echo "You got A"

elif [ $grade -ge 70 ]
then
    echo "You got B"

elif [ $grade -ge 60 ]
then
    echo "You got C"
else
    echo "Fail"
fi