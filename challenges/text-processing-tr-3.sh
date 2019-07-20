#!/usr/bin/env sh
#
# 'Tr' Command #3
# Trims multiple spaces
# https://www.hackerrank.com/challenges/text-processing-tr-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input translation
echo "$(cat -)" | tr --squeeze-repeats '[:space:]'
