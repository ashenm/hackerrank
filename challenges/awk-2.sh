#!/usr/bin/env sh
#
# 'Awk' - 2
# Determines pass or fail for inputs
# https://www.hackerrank.com/challenges/awk-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

exec awk '{ if ($2 >= 50 && $3 >= 50 && $4 >= 50) print $1, ": Pass"; else print $1, ": Fail"; }'
