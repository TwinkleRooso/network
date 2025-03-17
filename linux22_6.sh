#!/bin/bash
echo "enter the filename to grant full permissions:"
read filename
chmod 777 "$filename"
echo "full permissions(rwxrwxrwx)granted to everyone for $filename"

output:

enter the filename to grant full permissions:
linux22.sh
full permissions(rwxrwxrwx)granted to everyone for linux22.sh

