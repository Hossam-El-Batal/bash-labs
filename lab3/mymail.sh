#!/bin/bash

# Define template file
template_file="mtemplate"

# looping through the first field of /etc/passwd
for user in $(cut -d: -f1 /etc/passwd); do
    
     cat "$template_file" | mail -s "Your Subject Here" "$user@localhost"
    
done
