#!/bin/bash

NUMBER=25

#-gt -> grater than
#-lt -> less than
#-eq -> equal to
#-ne -> not equal to
if [ $NUMBER -gt 20 ]; then
    echo " $NUMBER is greater than 20"
elif [ $NUMBER -eq 25 ]; then
    echo " $NUMBER is equal to 25"
else
    echo " $NUMBER is less than 20"
fi