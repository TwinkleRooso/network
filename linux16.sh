#!/bin/bash
echo -n "enter a number:"
read num
echo "Multiplication table for $num:"
for i in {1..10}
do
	echo "$num X $i = $((num * i))"
done

ouput:

enter a number:2
Multiplication table for 2:
2 X 1 = 2
2 X 2 = 4
2 X 3 = 6
2 X 4 = 8
2 X 5 = 10
2 X 6 = 12
2 X 7 = 14
2 X 8 = 16
2 X 9 = 18
2 X 10 = 20

