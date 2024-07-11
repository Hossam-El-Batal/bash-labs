#!/bin/bash


while true; do

    # -s returns true if the file exits and has size greater than 0, hence new mail
    if [ -s /var/mail/$(whoami) ]; then
    echo "You have new mail."
    else
    echo "No new mail"
    fi
   
    
    # wait 10 seconds
    sleep 10
done
