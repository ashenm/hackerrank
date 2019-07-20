#!/usr/bin/env sh
#
# Sort Command #1
# Sorts the input in lexicographical order
# https://www.hackerrank.com/challenges/text-processing-sort-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort
