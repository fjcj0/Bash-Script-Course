#!/bin/bash
number=300
if [ "$number" -lt 200 ]; then
    echo "Number is less than 200"
elif [ "$number" -eq 300 ]; then
    echo "Number is equal to 300"
else
    echo "Number is greater than 200 but not 300"
fi