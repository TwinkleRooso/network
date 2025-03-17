#!/bin/bash
echo "enter the filename"
read filename
chmod 750 "$filename"
echo "owner has full permission; group can read and execute $filename"

output:

enter the filename
linux22.sh
owner has full permission; group can read and execute linux22.sh

