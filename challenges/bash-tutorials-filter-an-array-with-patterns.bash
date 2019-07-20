#!/usr/bin/evn bash
#
# Filter an Array with Patterns
# Prints an array filtering all names starting with 'a' or 'A'
# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# stdout extract
echo ${INPUT[@]/*[aA]*/}
