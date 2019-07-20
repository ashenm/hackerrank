#!/usr/bin/env sh
#
# Sort Command #3
# Sorts the input in ascending order
# https://www.hackerrank.com/challenges/text-processing-sort-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --numeric-sort
