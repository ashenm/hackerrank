#!/usr/bin/env python3
#
# Any or All
# Determines if all input are positive and any input is palindromic
# https://www.hackerrank.com/challenges/any-or-all/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

count, numbers = int(input()), input().split()
print(all(map(lambda n: int(n) >= 0, numbers)) and any(map(lambda n: n == n[::-1], numbers)))
