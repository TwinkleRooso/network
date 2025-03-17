#!/bin/bash
echo "enter the filename to remove execute permission:"
read filename
chmod -x "$filename"
echo "execute permission removed from $filename" 

output:

enter the filename to remove execute permission:
linux22.sh
execute permission removed from linux22.sh

