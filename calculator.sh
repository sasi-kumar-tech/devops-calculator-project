#!bin/bash

echo "simple DevOps Calculator"

echo "Enter first number:"
read a 

echo "Enter second number:"
read b

sum=$((a+b))

echo "sum = $sum"

echo "Multiplication Feature"

echo "Enter two numbers for multiplication:"
read x
read y

mul=$((x*y))

echo "Multiplication = $mul"
