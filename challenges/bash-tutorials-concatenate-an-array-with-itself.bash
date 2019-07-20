#!/usr/bin/env bash
#
# Concatenate an array with itself
# Prints three concatenations of an array
# https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# concatenate array
# a la echo "${INPUT[@]} ${INPUT[@]} ${INPUT[@]}"
INPUT=( "${INPUT[@]}" "${INPUT[@]}" "${INPUT[@]}" )

# stdout concatenation
echo "${INPUT[@]}"
