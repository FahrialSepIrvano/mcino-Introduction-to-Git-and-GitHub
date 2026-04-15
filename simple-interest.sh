#!/bin/bash
# Bash script for a calculator to compute simple interest based on user input.
# Input fields like principal, rate of interest and time period.
p=1000; r=5; t=2
s=$(($p * $r * $t / 100))
echo "Simple interest: $s"
