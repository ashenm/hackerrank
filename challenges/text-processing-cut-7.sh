#!/usr/bin/env sh
#
# Cut #7
# Prints the fourth space seperated world of a given input
# https://www.hackerrank.com/challenges/text-processing-cut-7/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "$INPUT" | cut -d' ' -f 4
done
