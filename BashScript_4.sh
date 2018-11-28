#!/bin/bash

summ=0

myFunction()
{
	echo "This is text from function $0!"
	echo "num_1 is $1"
	echo "num_2 is $2"
	summ=$(($1+$2))
}

myFunction 200 56

echo "Summ = $summ"


