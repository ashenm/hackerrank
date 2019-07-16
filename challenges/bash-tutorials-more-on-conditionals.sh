#!/usr/bin/env sh
#
# More on Conditionals
# Determin whether a triangle is scalene, isosceles, or equilateral
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# prompt for X, Y, and Z
read X
read Y
read Z

# determine category
if [ $X -eq $Y -a $Y -eq $Z ]; then
  echo 'EQUILATERAL'
elif [ $X -eq $Y -o $X -eq $Z -o $Y -eq $Z ]; then
  echo 'ISOSCELES'
else
  echo 'SCALENE'
fi
