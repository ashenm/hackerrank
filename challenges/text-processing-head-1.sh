#!/usr/bin/env sh
#
# Head of a Text File #1
# Prints the first twenty lines of the input
# https://www.hackerrank.com/challenges/text-processing-head-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# grab multi-line input
INPUT="$(cat -)"

# stdout input extract
echo "$INPUT" | head --lines 20 -
