#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Welcome to the Simple Interest Calculator!"

# Taking user input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period (in years): " time

# Calculating simple interest
interest=$((principal * rate * time / 100))

# Displaying the result
echo "The simple interest is: $interest"
