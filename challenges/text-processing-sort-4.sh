#!/usr/bin/env sh
#
# Sort Command #4
# Sorts the input in descending order
# https://www.hackerrank.com/challenges/text-processing-sort-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --reverse --numeric-sort
