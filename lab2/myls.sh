#!/bin/bash

if [ "$#" -eq 0 ]; then
ls 
else
directory="$1"
cd "$directory" 
ls
fi