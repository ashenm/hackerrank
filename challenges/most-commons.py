#!/usr/bin/env python3
#
# Company Logo
# Demonstrates collections.Counter
# https://www.hackerrank.com/challenges/most-commons/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from collections import Counter

for char in Counter(sorted(input())).most_common(3):
  print(*char)
