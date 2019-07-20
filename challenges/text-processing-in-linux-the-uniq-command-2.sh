#!/usr/bin/env sh
#
# 'Uniq' Command #2
# Prints the number of repetitions in the input
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout repetition count
echo "$(cat -)" | uniq --count
