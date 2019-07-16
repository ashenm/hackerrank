#!/usr/bin/env bash
#
# Cut #3
# Prints the second to seventh characters of each line of input
# https://www.hackerrank.com/challenges/text-processing-cut-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "${INPUT:1:6}"
done
