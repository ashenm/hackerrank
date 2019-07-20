#!/usr/bin/env sh
#
# 'Grep' #2
# Prints the lines containing 'the' in the input with case insensitivity
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered lines
echo "$(cat -)" | grep --extended-regexp --ignore-case '\bthe\b' -
