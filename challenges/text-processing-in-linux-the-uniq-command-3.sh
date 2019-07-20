#!/usr/bin/env sh
#
# 'Uniq' command #3
# Prints the number of repetitions in the input ignoring case
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout repetition count
echo "$(cat -)" | uniq --count --ignore-case
