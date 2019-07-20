#!/usr/bin/evn sh
#
# 'Sed' command #3
# Transforms all the occurrences of 'thy' to '{thy}' with case insensitivity
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout transformed lines
echo "$(cat -)" | sed 's/\bthy\b/{&}/gi'
