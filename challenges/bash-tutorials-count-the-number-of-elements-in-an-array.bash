#!/usr/bin/env bash
#
# Count the number of elements in an Array
# Prints the number of elements in an array
# https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# stdout count
echo "${#INPUT[@]}"
