#!/bin/bash
add_two_num() {
  local sum=$(($1 + $2)) 
  echo "Sum of $1 and $2 is $sum"
}
add_two_num 2 3