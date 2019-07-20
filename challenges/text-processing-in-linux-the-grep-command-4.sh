#!/usr/bin/evn sh
#
# 'Grep' - A
# Prints the lines containing 'the', 'that', 'then', and 'those' in the input
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered lines
echo "$(cat -)" | grep --extended-regexp --ignore-case '\b(the|that|then|those)\b' -
