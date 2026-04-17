#!/bin/bash

# Simple Interest Calculator

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period (in years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
