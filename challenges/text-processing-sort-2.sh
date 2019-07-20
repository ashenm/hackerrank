#!/usr/bin/env sh
#
# Sort Command #2
# Sorts the input in reverse lexicographical order
# https://www.hackerrank.com/challenges/text-processing-sort-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --reverse
