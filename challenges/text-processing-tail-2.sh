#!/usr/bin/env sh
#
# Tail of a Text File #2
# Prints the last twenty characters of the input
# https://www.hackerrank.com/challenges/text-processing-tail-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input extract
echo "$(cat -)" | tail --bytes 20 -
