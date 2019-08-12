#!/usr/bin/env python3
#
# No Idea!
# Computes the weight of an array against two disjoint sets
# https://www.hackerrank.com/challenges/no-idea/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

*_, n, a, b = map(int, input().split()), input().split(), set(input().split()), set(input().split())
print(sum([ (value in a) - (value in b) for value in n ]))
