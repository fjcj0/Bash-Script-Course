#!/bin/bash
a=1
b=0
if (( a ^ b )); then
    echo "XOR is true"
else
    echo "XOR is false"
fi
echo $?