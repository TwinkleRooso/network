#!/bin/bash
echo "enter the filename to make read only:"
read filename
chmod 444 "$filename"
echo "$filename is now read only for everyone"

ouput:

enter the filename to make read only:
linux22.sh 
linux22.sh is now read only for everyone

