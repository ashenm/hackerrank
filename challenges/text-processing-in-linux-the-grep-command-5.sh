#!/ust/bin/env sh
#
# 'Grep' - B
# Prints line with two or more repeated numbers
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-5/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered lines
echo "$(cat -)" | grep --extended-regexp '([0-9])\s{0,}\1{1,}'
