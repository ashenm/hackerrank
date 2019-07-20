#!/usr/bin/env bash
#
# Display an element of an array
# Prints the third element formed by a multi-line input
# https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# stdout third indexed element
echo "${INPUT[3]}"
