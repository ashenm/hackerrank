#!/usr/bin/env sh
#
# Tail of a Text File #1
# Prints the last twenty lines of the input
# https://www.hackerrank.com/challenges/text-processing-tail-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input extract
echo "$(cat -)" | tail --lines 20 -
