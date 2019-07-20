#!/usr/bin/env sh
#
# 'Sed' command #4
# Transforms first twelve digits to asterisk
# https://www.hackerrank.com/challenges/sed-command-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# stdout transformed lines
echo "$(cat -)" | sed --regexp-extended 's/([0-9]{4}\s){3}([0-9]{4})/**** **** **** \2/gm'
