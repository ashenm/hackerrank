#!/usr/bin/env sh
#
# Comparing Numbers
# Compares two integers
# https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# prompt for X and Y
read X
read Y

# compare
if [ $X -lt $Y ]; then
  echo "X is less than Y"
elif [ $X -gt $Y ]; then
  echo "X is greater than Y"
else
  echo "X is equal to Y"
fi
