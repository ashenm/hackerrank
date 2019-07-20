#!/usr/bin/env sh
#
# 'Grep' #1
# Prints the lines containing 'the' in the input
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered lines
echo "$(cat -)" | grep --extended-regexp '\bthe\b' -
