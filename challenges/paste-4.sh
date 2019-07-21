#!/usr/bin/env sh
#
# Paste - 4
# Concatenates three consecutive newlines with tabs
# https://www.hackerrank.com/challenges/paste-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

echo "$(cat -)" | paste --delimiter '	' - - -
