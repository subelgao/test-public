#!/bin/bash

echo "Enter the first number:"
read NUM1
echo "Enter the second number:"
read NUM2
echo "Enter the third number:"
read NUM3

SUM=$((NUM1 + NUM2 + NUM3))

echo "The sum of $NUM1,$NUM2 and $NUM3 is $SUM."
