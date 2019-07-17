#!/usr/bin/env sh
#
# Cut #8
# Prints first three space separated words of an input
# https://www.hackerrank.com/challenges/text-processing-cut-8/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo "$INPUT" | cut -d' ' -f -3
done
