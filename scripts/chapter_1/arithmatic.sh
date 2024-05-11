#!/bin/bash

num1=4;
num2=6;
sumStr=$num1+$num2;
sum=$(($num1+$num2));
echo $sumStr $sum;

let sm=num1+num2;
echo $sm;

echo $[ $num1 + $num2 ]
echo $((num1+num2+10))

# floating point
echo "2.5*$num1" | bc