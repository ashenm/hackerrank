#!/usr/bin/env sh
#
# Cut #9
# Prints the second field to last field of a tab delimited file
# https://www.hackerrank.com/challenges/text-processing-cut-9/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "$INPUT" | cut -f 2-
done
