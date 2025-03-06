calculate(){
	first_num=$num1
	operator=$op
	second_num=$num2
	operator=$op
	case $operator in
		+) result=$(($first_num+$second_num)) ;; 
		-)result=$(($first_num - second_num)) ;;
		\*)result=$(($first_num * second_num)) ;;
		/)result=$(($first_num / second_num)) ;;
		%)result=$(($first_num % second_num)) ;;
		*)echo "Invalid operation"; exit 1 ;;
	esac
	echo "result:$result"
	}
echo "enter first number:"
read num1
echo "enter an operator(+,-,*,/,%):"
read op
echo "enter second number:"
read num2
calculate $num1 $op $num2

ouput:

enter first number:
2
enter an operator(+,-,*,/,%):
+
enter second number:
3
result:5

(-) optr:

			enter first number:
4
enter an operator(+,-,*,/,%):
-
enter second number:
2
result:2

enter first number:
2
enter an operator(+,-,*,/,%):
*
enter second number:
4
result:8

