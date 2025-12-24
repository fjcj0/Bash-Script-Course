#!/bin/bash
for file in logfiles/*.log
do
 tar -czvf $file.tar.gz $file
done
for file in logfiles/*.gz
do
 rm -rf in $file
done