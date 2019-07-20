#!/usr/bin/env sh
#
# 'Uniq' command #4
# Prints unique line of the input
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout unique lines
echo "$(cat -)" | uniq --unique
