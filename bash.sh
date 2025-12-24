#!/bin/bash
add_two_num() {
  local sum=$(($1 + $2))
  if [ "$sum" -eq 0 ]; then
    return 0   
  else
    return 1  
  fi
}
add_two_num 2 3
if [ $? -eq 0 ]; then
  echo "The result is 0"
else
  echo "The result is not 0"
fi
result=$(add_two_num 2 3)
if [ "$result" -eq 0 ]; then
  echo "The result is 0"
else
  echo "The result is not 0"
fi