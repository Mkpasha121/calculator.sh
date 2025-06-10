#!/bin/bash

source functions.sh

echo "Welcome to Calculator.sh"
echo "Select operation:"
echo "1) Add"
echo "2) Subtract"
echo "3) Multiply"
echo "4) Divide"
read -p "Enter choice [1-4]: " op

read -p "Enter first number: " a
read -p "Enter second number: " b

case $op in
    1) result=$(add $a $b) ;;
    2) result=$(subtract $a $b) ;;
    3) result=$(multiply $a $b) ;;
    4) result=$(divide $a $b) ;;
    *) echo "Invalid operation"; exit 1 ;;
esac

echo "Result: $result"
