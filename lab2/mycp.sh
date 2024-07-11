#!/bin/bash
#copy file to another 
# argument_one="$1"
# argument_two="$2"
# cp "$file1"  "$file2" 

# copy multiple files to a folder

# get the last argument using regular expression !# then check if its a directory, if true run the cp command if false return error

last_argument="${!#}"

if [ -d "$last_argument" ]; then
first_argument="$1"
second_argument="$2"
directory="$3"

cp "$first_argument" "$second_argument" "$directory"
else
echo "last argument is not a directory"
fi

