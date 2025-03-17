#!/bin/bash
echo "enter the filename"
read filename
chmod 744 "$filename"
echo "owner can read,write and execute;others can only read $filename"

output:

enter the filename
linux22.sh
owner can read,write and execute;others can only read linux22.sh

