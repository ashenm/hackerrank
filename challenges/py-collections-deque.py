#!/usr/bin/env python3
#
# Collections.deque()
# Demonstrates double-ended queue
# https://www.hackerrank.com/challenges/py-collections-deque/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from re import compile
from collections import deque

queue = deque()
reg = compile(r'(?P<cmd>\w+)\s?(?P<arg>\d*)')

for i in range(int(input())):

  command = reg.match(input())

  if command.group('arg'):
    eval('{}.{}({})'.format('queue', command.group('cmd'), command.group('arg')))
    continue

  eval('{}.{}()'.format('queue', command.group('cmd')))

print(*queue)
