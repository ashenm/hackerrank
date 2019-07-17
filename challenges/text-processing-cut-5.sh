#!/usr/bin/env sh
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
while read -r LINE
do
  echo "$LINE" | cut -f -3
done
