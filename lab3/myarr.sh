#!/bin/bash

# Prompt the user to enter the number of elements
read -p "Enter the number of elements you want to enter: " num_elements

# Initialize an empty array
declare -a myarr

for ((i=0; i<num_elements; i++)); do
    read -p "Enter element: " element
    myarr+=("$element")
done
echo "${myarr[@]}"


