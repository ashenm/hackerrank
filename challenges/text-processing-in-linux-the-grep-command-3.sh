#!/usr/bin/evn sh
#
# 'Grep' #3
# Prints the lines not containing 'that' in the input with case insensitivity
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered lines
echo "$(cat -)" | grep --extended-regexp --ignore-case --invert-match '\bthat\b' -
