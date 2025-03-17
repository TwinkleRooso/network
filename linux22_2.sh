#!/bin/bash
echo "enter the filename to set owner permissions:"
read filename
chmod 700 "$filename"
echo "owner has full permissions on $filename,others have none"

output:

enter the filename to set owner permissions:
linux22.sh
owner has full permissions on linux22.sh,others have none

