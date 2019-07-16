#!/usr/bin/env sh
#
# Compute the Average
# Computes the average of N inputs
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# runtime variables
COUNT=0
TOTAL=0

# prompt number of lines
read LINES

# compute total
while [ $COUNT -lt $LINES ]
do

  # grab input
  read VALUE

  # aggregate
  TOTAL=$(expr $TOTAL + $VALUE)
  COUNT=$(expr $COUNT + 1)

done

# stdout average to three decimal places
printf "%.3f\n" "$(echo $TOTAL / $COUNT | bc -l)"
