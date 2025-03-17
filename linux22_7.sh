#!/bin/bash
echo "enter the filename to grant full permissions:"
read filename
chmod 000 "$filename"
echo "all  permissions removed from $filename"

output:

enter the filename to grant full permissions:
linux22.sh
all  permissions removed from linux22.sh


