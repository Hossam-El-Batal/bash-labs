#!/bin/bash

while true; do
    echo "1. Press 1 to ls"
    echo "2. Press 2 to ls -a"
    echo "3. Press 3 to exit"
    echo

    read -p "Enter your choice: " choice

    # Process the user's choice
    case $choice in
        1)
            ls
            ;;
        2)
            ls -a
            ;;
        3)
            echo "Exit"
            break
            ;;
    esac
done
