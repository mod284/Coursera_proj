#!/bin/bash

echo "Simple Interest Calculator"
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time (in years): " time

# Calculate simple interest
si=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $si"
