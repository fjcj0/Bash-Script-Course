#!/bin/bash
i=0
while [ $i -ne 11 ]
do
echo $i
i=$(($i+1))
sleep 0.5
done
while [ -d test ]
do
 echo "The test file exists"
 sleep 0.5
done
echo "The file no longer exist"