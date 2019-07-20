#!/usr/bin/env sh
#
# 'Awk' - 1
# Identifies lines with three or less columns in the input
# https://www.hackerrank.com/challenges/awk-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

exec awk 'NF <= 3 { print "Not all scores are available for", $1; }'
