#!/bin/bash

# Define the template file
template_file="mail_file"

# Loop through all users and send email
for user in $(cut -d: -f1 /etc/passwd); do
   
        # Send email to each user
        echo "Sending email to $user..."

        cat "$template_file" | mail -s "Your Subject Here" $useremail
    
done

