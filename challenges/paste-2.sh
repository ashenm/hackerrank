#!/usr/bin/env sh
#
# Paste - 2
# Concatenates three consecutive newlines with semicolons
# https://www.hackerrank.com/challenges/paste-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

echo "$(cat -)" | paste --delimiter ';' - - -
