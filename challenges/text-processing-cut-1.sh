#!/usr/bin/env sh
#
# Cut #1
# Prints the third character of each input line
# https://www.hackerrank.com/challenges/text-processing-cut-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout string extract
while read -r INPUT
do
  echo $(expr substr $INPUT 3 1)
done
