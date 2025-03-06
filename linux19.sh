#!/bin/bash
echo "enter the filename:"
read filename
if [ ! -e "$filename" ]; then
	echo  "file does not exists."
	exit 1
fi
echo "file exists. choose an operation:"
echo "1.copy"
echo "2.edit"
echo "3.rename"
echo "4.delete"
echo "5.exit"
read -p "enter your choice:" choice
case $choice in
	1)
		read -p "enter destination filename:" dest
		cp "$filename" "$dest"
		echo "file copied successfully"
		;;
	2)
		gedit "$filename" & 
		;;
	3)
		read -p "enter new filename:" newname
		mv "$filename" "$newname"
		echo "file renamed successfully."
		;;
	4)
		rm "$filename"
		echo "file deleted successfully."
		;;
	5)
		echo "existing program"
		exit 0
		;;
	*)
		echo "invalid choice"
		;;
esac

output:-

enter the filename:
linux19.sh      
file exists. choose an operation:
1.copy
2.edit
3.rename
4.delete
5.exit
enter your choice:1
enter destination filename:tinku
file copied successfully
		
	
