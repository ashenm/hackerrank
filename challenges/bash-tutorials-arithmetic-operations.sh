#!/usr/bin/env sh
#
# Arithmetic Operations
# Evaluates a mathematical expressions
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# prompt input
read EXPRESSION

# solve expression
# rounding upto 3 decimal places
printf "%.3f\n" "$(echo "$EXPRESSION" | bc -l)"
