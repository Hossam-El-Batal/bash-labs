#!/bin/bash


for file in $HOME/*; do
    if [[ -f "$file" ]]; then
    chmod u+x $file
    fi
done
