#!/bin/bash

mysq() {
    num=$1 
    square=$(( num * num ))  

    echo "The square of $num is: $square"
}

mysq 5
mysq 10
mysq 100