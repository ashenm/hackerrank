#!/usr/bin/env sh
#
# 'Uniq' Command #1
# Filters duplicate input lines
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-1/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout filtered input
echo "$(cat -)" | uniq
