#!/bin/bash

declare -a myarr;
arr_size=0;

while true; do 

read -p "enter numbers or write done to finish": number
if [ "$number" == "done" ]; then
   break

fi

myarr+=("number")
((arr_size++))
arr_sum=$((arr_sum+number))
done
average=$($arr_sum/$arr_size)
echo $average


