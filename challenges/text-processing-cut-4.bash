#!/usr/bin/env bash
#
# Cut #4
# Prints the first four character of each line of input
# https://www.hackerrank.com/challenges/text-processing-cut-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "${INPUT:0:4}"
done
