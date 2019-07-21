#!/usr/bin/env sh
#
# Paste - 1
# Concatenates newlines with semicolons
# https://www.hackerrank.com/challenges/paste-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

echo "$(cat -)" | paste --serial --delimiters ';'
