#!/bin/bash

echo "Enter principal amount:"
read p

echo "Enter rate of interest (in %):"
read r

echo "Enter time period (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest = $si"
