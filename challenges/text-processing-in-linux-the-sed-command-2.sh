#!/usr/bin/evn sh
#
# 'Sed' command #2
# Transforms all the occurrences of 'thy' to 'your' with case insensitivity
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout transformed lines
echo "$(cat -)" | sed 's/\bthy\b/your/gi'
