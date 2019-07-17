#!/usr/bin/env bash
#
# Cut #5
# Prints the first three fields of a CSV file
# https://www.hackerrank.com/challenges/text-processing-cut-5/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while IFS=$'\t' read -r FIRST SECOND THIRD REST
do
  echo -e "$FIRST\t$SECOND\t$THIRD"
done
