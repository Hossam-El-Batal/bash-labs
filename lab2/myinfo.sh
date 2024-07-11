#!/bin/bash

read -p "enter logname: " logname

echo "Files and directories in  home directory:"

ls -l ~
cp -r ~/ /tmp/myinfo_$logname/

echo "Current processes status:"
ps aux
