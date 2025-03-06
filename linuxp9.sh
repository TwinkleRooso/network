echo "enter a number:"
read num
sum=0
while [ $num -gt 0 ]
do
	digit=$((num%10))
	sum=$((sum+digit))
	num=$((num/10))
done
echo "sum of digits is:$sum"

output:-

enter a number:
23
sum of digits is:5

