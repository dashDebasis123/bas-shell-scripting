#!/bin/bash

name="Ayush"
age=20
NOW=$(date '+%F_%H:%M:%S')
echo $name

echo $SHELL
echo $NOW

echo "Enter your name "
read name 

echo "Your name is $name"

read -p "Enter your age : " age
echo "Your age is $age"

read -sp "password : " password
echo ""
echo "Password is : " $password