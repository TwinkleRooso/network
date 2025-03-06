#!/bin/bash
echo "enter the filename:"
read filename
if [ -e "$filename" ]; then
	echo "file exists"
	if [ -r "$filename" ]; then
		echo "file is readable"
	else
		echo "file is not readable"
	fi
	if [ -w "filename" ]; then
		echo "file is writable"
	else 
		echo "file is not writable"
	fi
	if [ -r "$filename" ] && [ -w "filename" ]; then
		echo "file is both readable and writable"
	else
		echo "file is not both readable and writable"
	fi
else
	echo "file does not exist"
fi	


output:-

enter the filename:
linux18.sh
file exists
file is readable
file is not writable
file is not both readable and writable

