#!/usr/bin/env sh
#
# Sort Command #7
# Sorts the pipe-delimited input in descending order by the second column
# https://www.hackerrank.com/challenges/text-processing-sort-7/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --key 2nr --field-separator '|'
