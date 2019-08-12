#!/usr/bin/env python3
#
# Triangle Quest 2
# Prints a palindromic triangle using only two lines of code
# https://www.hackerrank.com/challenges/triangle-quest-2/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

for i in range(1, int(input()) + 1):
  print((((10 ** i) - 1) // 9) ** 2)
