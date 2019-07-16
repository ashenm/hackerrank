#!/usr/bin/env sh
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
  echo "$(expr substr "$INPUT" 2 1)$(expr substr "$INPUT" 7 1)"
done
