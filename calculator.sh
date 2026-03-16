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
echo "Calculator program - Multiplication and Division Feature"

echo "Multiplication Feature"

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



#Add new code for Power calculation feature
echo "Power Calculation Feature"

echo "Enter base number:"
read base

echo "Enter exponent:"
read exp

result=$((base**exp))

echo "Result = $result"


