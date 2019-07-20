#!/usr/bin/env sh
#
# 'Tr' Command #1
# Translates all parentheses to box brackets
# https://www.hackerrank.com/challenges/text-processing-tr-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input translation
echo "$(cat -)" | tr '()' '[]'
