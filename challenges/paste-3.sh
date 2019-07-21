#!/usr/bin/env sh
#
# Paste - 3
# Concatenates newlines with tabs
# https://www.hackerrank.com/challenges/paste-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

echo "$(cat -)" | paste --serial --delimiters '	'
