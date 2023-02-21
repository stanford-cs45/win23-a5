#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

echo "Daniel's tests"

# Test 01: subtraction test
if [[ $($CALCULATOR 2 + 3) -ne 5 ]]; then  # If the output of the program is not 2...
  echo 'ERROR! A valid run of the calculator (2 + 3) failed to produce 5 as an output!'
  exit 1
fi

# Test 02: multiplication test
if [[ $($CALCULATOR 6 - 4) -ne 2 ]]; then  # If the output of the program is not 2...
  echo 'ERROR! A valid run of the calculator (6 - 2) failed to produce 2 as an output!'
  exit 1
fi

# Test 03: division test
if [[ $($CALCULATOR 6 / 3) -ne 2 ]]; then  # If the output of the program is not 2...
  echo 'ERROR! A valid run of the calculator (6 / 3) failed to produce 2 as an output!'
  exit 1
fi

# Test 04: Ensure program errors with an invalid operand
if $CALCULATOR 3 w 2; then  # If the return code of $PROGRAM is zero (i.e. success)...
  echo 'ERROR! An invalid run of the application (3 w 2) apparently succeeded?!'
  exit 1
fi
