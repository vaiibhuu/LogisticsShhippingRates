#!/bin/bash
# This script calculates simple interest

# Read principal, rate, and time from user
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest:"
read rate

echo "Enter the Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $interest"
    
