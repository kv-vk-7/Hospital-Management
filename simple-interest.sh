#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest = ₹$si"
