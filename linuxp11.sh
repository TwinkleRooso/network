#!/bin/bash
names=( "Ali" "Melvin" "govind" )
echo "Number of names:${#names[@]}"
echo "Name at index 2:${names[2]}"
echo "list of names:"
for name in "${names[@]}"; do
	echo $name
done

output

Number of names:3
Name at index 2:govind
list of names:
Ali
Melvin
govind

