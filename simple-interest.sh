#!/bin/bash
#i am moksh     
#from ce4e
echo "Enter principal amount:"
read principal
echo "Enter annual interest rate (in %):"
read rate
echo "Enter time (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
