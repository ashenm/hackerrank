#!/usr/bin/env python3
#
# Piling Up!
# Demonstrates use of double-ended queues
# https://www.hackerrank.com/challenges/piling-up/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from collections import deque

for i in range(int(input())):

  flag, stage = True, float('inf')
  count, lengths = int(input()), deque(map(int, input().split()))

  while lengths:

    right = lengths.pop()

    if stage < right:
      flag = False
      break

    if not lengths:
      break

    left = lengths.popleft()

    if stage < left:
      flag = False
      break

    stage = max(right, left)

  print('Yes') if flag else print('No')
