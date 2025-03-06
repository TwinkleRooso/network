#!/bin/bash
echo -n "enter a  number:"
read num
sum=0
temp=$num
n=${#num}
while [ $temp -gt 0 ]
do 
	digit=$((temp%10))
	sum=$((sum+digit ** n))
	temp=$((temp/10))
done
if [ $sum -eq $num ]; then
	echo "$num is an armstrong"
else
	echo "$num is not an armstrong number"
fi

output:

enter a  number:153
153 is an armstrong

enter a  number:151
151 is not an armstrong number
