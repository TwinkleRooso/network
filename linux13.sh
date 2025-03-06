#!/bin/bash
read -p "enter a string:" str
rev=$(echo "$str" | rev)
echo "reversed string: $rev"
if [ "$str" == "$rev" ]; then
	echo "The string is a palindrome"
else
	echo "The string is not a palindrome"
fi

output:

enter a string:madam
reversed string: madam
The string is a palindrome


enter a string:orange
reversed string: egnaro
The string is not a palindrome

