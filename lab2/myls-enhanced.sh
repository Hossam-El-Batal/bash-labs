
#!/bin/bash
optional_argument="$1"
directory="$2"
if [ "$#" -eq 0 ]; then
ls 
elif [ "$#" -ge 2 ]; then
    echo " debug"
    cd "$directory"
    if [ "$1" = "-l" ]; then
        ls -l
    elif [ "$1" = "-a" ]; then
        echo "iam here" 
        ls -a
    elif [ "$1" = "-d" ]; then
        ls -d */
    elif [ "$1" = "-i" ]; then  
        ls -i
    elif [ "$1" = "-R" ]; then
        ls -R
    fi
fi  