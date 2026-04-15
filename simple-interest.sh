#!/bin/bash
# This bash script calculates simple interest based on user input.

echo "Enter the principal:"
read principal
echo "Enter rate of interest per year:"
read rate
echo "Enter time period in years:"
read time

s=`expr $principal \* $time \* $rate / 100`
echo "The simple interest is: "
echo $s
