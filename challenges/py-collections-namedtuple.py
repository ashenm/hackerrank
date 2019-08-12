#!/usr/bin/env python3
#
# Collections.namedtuple()
# Computes the average of a record collection
# https://www.hackerrank.com/challenges/py-collections-namedtuple/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from collections import namedtuple

COUNT, Record, total = int(input()), namedtuple('Record', input().split()), 0

for i in range(COUNT):
  record = Record(*input().split())
  total += int(record.MARKS)

print(total / COUNT)
