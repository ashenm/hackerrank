#!/usr/bin/env sh
#
# The World of Numbers
# Computes the sum, difference, product, and quotient of two integers
# https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# prompt for X and Y
read X
read Y

# stdout sum
echo "$(expr $X + $Y)"

# stdout sum
echo "$(expr $X - $Y)"

# stdout sum
echo "$(expr $X \* $Y)"

# stdout quotient
echo "$(expr $X / $Y)"
