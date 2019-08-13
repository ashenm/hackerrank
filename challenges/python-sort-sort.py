#!/usr/bin/env python3
#
# Athlete Sort
# Demonstrates dynamic multi-dimensional array sorting
# https://www.hackerrank.com/challenges/python-sort-sort/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

records, [ n, m ] = [], map(int, input().split())

for i in range(n):
  records.append(input().split())

key = int(input())
records = sorted(records, key=lambda record: int(record[key]))

print(*[ ' '.join(record) for record in records ], sep='\n')
