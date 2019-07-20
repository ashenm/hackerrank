#!/usr/bin/env sh
#
# 'Tr' Command #2
# Deletes all lowercase letters
# https://www.hackerrank.com/challenges/text-processing-tr-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout input translation
echo "$(cat -)" | tr --delete '[:lower:]'
