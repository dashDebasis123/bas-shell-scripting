#!/bin/bash

read -p "Enter the value op1 : " op1
read -p "op2 : " op2

echo "Addition: " $((op1+op2))
echo "Subtraction :  $((op1-op2))"
echo "Multiplication: " $((op1*op2))

echo "Relational operator: "

if [ $op1 -lt $op2 -a $op1 -eq 5 ]
then 
echo "n1 < n2"
fi
