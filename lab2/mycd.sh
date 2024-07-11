#!/bin/bash

if [ "$#" -eq 0 ]; then
cd ~
else
directory="$1"
cd "$directory"
fi
