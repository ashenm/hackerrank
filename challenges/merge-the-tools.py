#!/usr/bin/evn python3
#
# Merge the Tools!
# Prints substrings
# https://www.hackerrank.com/challenges/merge-the-tools/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from re import findall
from collections import OrderedDict

def merge_the_tools(string, k):
  for substring in findall('.{{{}}}'.format(k), string):
    print(''.join(OrderedDict.fromkeys(substring)))

if __name__ == '__main__':
  merge_the_tools(input().strip(), int(input()))
