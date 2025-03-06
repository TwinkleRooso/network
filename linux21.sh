#!/bin/bash
calculate_salary(){
	emp_no=$1
	emp_name=$2
	basic_salary=$3
	if [ $basic_salary -gt 5000 ]; then
		HRA=$((basic_salary * 18/100))
	else
		HRA=550
	fi
	DA=$((basic_salary * 35/100))
	PF=$((basic_salary * 13/100))
	TA=$((basic_salary * 10/100))
	gross_salary=$((basic_salary+HRA+DA+TA))
	net_salary=$((gross_salary - PF))
	echo "employee number: $emp_no"
	echo "employee name: $emp_name"
	echo "basic salary: $basic_salary"
	echo "HRA:$HRA"
	echo "DA:$PA"
	echo "TA:$TA"
	echo "PF:$PF"
	echo "Gross salary:$gross_salary"
	echo "Net salary:$net_salary"
	echo "$emp_no,$emp_name,$basic_salary,$HRA,$DA,$PF,$TA,$gross_salary,$net_salary">>emp_data.txt
	}
	read -p "enter employee number:" emp_no
	read -p "enter employee name:" emp_name
	read -p "enter basic salary:" basic_salary
	calculate_salary $emp_no "$emp_name" $basic_salary
	echo "employee details stored in emp_data.txt"
	

output:-

enter employee number:21 
enter employee name:twinkle
enter basic salary:50000 
employee number: 21
employee name: twinkle
basic salary: 50000
HRA:9000
DA:
TA:5000
PF:6500
Gross salary:81500
Net salary:75000
employee details stored in emp_data.txt

	
