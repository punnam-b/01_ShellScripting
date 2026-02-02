#!/bin/bash

NUMBER=15

#-gt -> grater than
#-lt -> less than
#-eq -> equal to
#-ne -> not equal to
if [ $NUMBER -gt 20 ]; then
    echo " $NUMBER is greater than 20"
elif [ $NUMBER -eq 15 ]; then
    echo " $NUMBER is equal to 15"
else
    echo " $NUMBER is less than 20"
fi