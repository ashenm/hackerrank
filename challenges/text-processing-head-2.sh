#!/usr/bin/env sh
#
# Head of a Text File #2
# Prints the first twenty characters of the input
# https://www.hackerrank.com/challenges/text-processing-head-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input extract
echo "$(cat -)" | head --bytes 20 -
