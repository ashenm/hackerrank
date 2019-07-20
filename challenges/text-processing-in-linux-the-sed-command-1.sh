#!/usr/bin/evn sh
#
# 'Sed' command #1
# Transforms the first occurrence of 'the' to 'this' with case sensitivity
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout transformed lines
while read -r INPUT
do
  echo "$INPUT" | sed 's/\bthe\b/this/'
done
