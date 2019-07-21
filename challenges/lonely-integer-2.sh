#!/usr/bin/evn sh
#
# Lonely Integer
# Finds the integer with only one occurrence
# https://www.hackerrank.com/challenges/lonely-integer-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# number of integers
read COUNT

# find the unique integer
echo "$(cat -)" | tr '[:space:]' '\n' | sort --numeric-sort | uniq --unique
