#!/bin/bash

# if [condiftion]
# then
#     #statements
# elif [condition]
# then
#     #statements
# else
#     #statements
# fi

num=25
if [ $num -gt 30 ]
then
    echo "number is greater than 30"
elif [ $num -eq 25 ]
then
    echo "number is equal to 25"
else
    echo "number is less than 30 and not equal to 25"
fi