#!/usr/bin/env sh
#
# Cut #6
# Prints the characters from thirteenth position to the end
# https://www.hackerrank.com/challenges/text-processing-cut-6/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "$INPUT" | cut -c 13-
done
