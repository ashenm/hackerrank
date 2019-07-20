#!/usr/bin/env sh
#
# Sort Command #5
# Sorts the TSV input in descending order by the second column and then reverse lexicographical order by the first column
# https://www.hackerrank.com/challenges/text-processing-sort-5/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --key 2nr --key 1r --field-separator '	'
