#! /bin/bash
declare -A results
declare -a arr
read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c

op1=$(( a+b*c ))
op2=$(( a*b+c ))
op3=$(( c+a/b ))
op4=$(( a%b+c ))

results=( ["re1"]=$op1 ["re2"]=$op2 ["re3"]=$op3 ["re4"]=$op4 )

echo "Dictionary -" ${results[@]}

val=0

arr[((val++))]="$op1"
arr[((val++))]="$op2"
arr[((val++))]="$op3"
arr[((val))]="$op4"

echo "results in array- " ${arr[@]}

echo "Results in descending-  " ${arr[@]} | sort -r

