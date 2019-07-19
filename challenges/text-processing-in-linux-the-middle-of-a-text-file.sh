#!/usr/bin/env sh
#
# Middle of a Text File
# Prints the twelfth to twenty-second line of the input
# https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input extract
echo "$(cat -)" | sed -n '12,22p' -
