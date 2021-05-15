#! /bin/bash
read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c

op1=$(( a+b*c ))
op2=$(( a*b+c ))
op3=$(( c+a/b ))
