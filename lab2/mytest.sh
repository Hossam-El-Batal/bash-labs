#!/bin/bash



    if [ -f "$1" ]; then
        echo "$1 is a  file"
    elif [ -d "$1" ]; then
        echo "$1 is a directory"
    fi

    echo "Permissions for $1:"
    echo "$(if [ -r "$1" ]; then echo "yes"; else echo "no"; fi)"
    echo "$(if [ -w "$1" ]; then echo "yes"; else echo "no"; fi)"
    echo "$(if [ -x "$1" ]; then echo "yes"; else echo "no"; fi)"
