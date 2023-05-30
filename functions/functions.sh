#!/bin/bash

# Define the function
print_sum() {
  # The function body begins here
  local num1=$1
  local num2=$2
  local sum=$((num1 + num2))
  echo "The sum of $num1 and $num2 is $sum"
}

# for ((i=0; i<10; i++)); do echo -n $i" "; done
# printf "Hello, World"


# Call the function with two arguments
print_sum 4 2