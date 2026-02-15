#!/bin/bash

Number=$1

# -gt = Greater than
# -lt = less than
# -eq = Equal
# -ne = not Equal

if [ $Number -gt 20 ]; then
    echo "Given number: $Number is grater than 20"

else
    echo "Given Number: $Number is less than 20"
fi
