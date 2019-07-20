#!/usr/bin/env sh
#
# Sort Command #6
# Sorts the TSV input in ascending order by the second column
# https://www.hackerrank.com/challenges/text-processing-sort-6/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout sorted input
echo "$(cat -)" | sort --key 2n --field-separator '	'
