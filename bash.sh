#!/bin/bash
let number=400
if [ $number -gt 200 ];
then
if [ "$number" -gt 200 ] && [ "$number" -lt 500 ]; 
then 
echo "The condition is true"
else
echo "The condition is false"
fi
fi

if [ "$number" -gt 200 ] || [ "$number" -eq 300 ]; then
    echo "One of condition is true"
else
    echo "none of them is true"
fi

if [ "$number" -gt 500 ] || [ "$number" -eq 300 ]; then
    echo "One of condition is true"
else
    echo "none of them is true"
fi