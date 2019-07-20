#!/usr/bin/env sh
#
# 'Awk' - 4
# Concatenates every two lines with a semicolon
# https://www.hackerrank.com/challenges/awk-4/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

exec awk 'ORS = NR % 2 ? ";" : "\n"'
