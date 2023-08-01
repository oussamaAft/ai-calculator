#!/bin/bash

# Prompt user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Interest Rate: " rate
read -p "Enter Time Period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
