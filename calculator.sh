#!bin/bash

#Addition
echo "simple DevOps Calculator"

echo "Enter first number:"
read a 

echo "Enter second number:"
read b

sum=$((a+b))

echo "sum = $sum"


#Multiplication
echo "Calculator program - Multiplication Feature"

echo "Enter two numbers for multiplication:"
read x
read y

mul=$((x*y))

echo "Multiplication = $mul"


#Subtraction
echo "Subtraction Feature"

echo "Enter two numbers:"
read a
read b

sub=$((a-b))
echo "Result = $sub"

