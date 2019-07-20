#!/usr/bin/evn sh
#
# 'Sed' command #5
# Reverses each line of input
# https://www.hackerrank.com/challenges/sed-command-5/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout transformed lined
echo "$(cat -)" | sed --regexp-extended 's/^([0-9]{4})\s([0-9]{4})\s([0-9]{4})\s([0-9]{4})/\4 \3 \2 \1/'
