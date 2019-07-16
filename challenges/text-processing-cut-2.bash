#!/usr/bin/env bash
#
# Cut #2
# Prints the second and seventh character of each line of input
# https://www.hackerrank.com/challenges/text-processing-cut-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "${INPUT:1:1}${INPUT:6:1}"
done
