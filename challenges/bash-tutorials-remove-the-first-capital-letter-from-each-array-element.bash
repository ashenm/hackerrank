#!/usr/bin/env bash
#
# Remove the First Capital Letter from Each Element
# Replace the first capital letter of each element with a period
# https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# transform array
INPUT=( ${INPUT[@]/[[:upper:]]/.} )

# stdout
echo "${INPUT[@]}"
