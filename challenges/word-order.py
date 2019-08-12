#!/usr/bin/env python3
#
# Word Order
# Prints the number of occurrences following input order
# https://www.hackerrank.com/challenges/word-order/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from collections import OrderedDict

collection = OrderedDict()

for i in range(int(input())):
  word = input().strip()
  collection[word] = collection.get(word, 0) + 1

print(len(collection), ' '.join(map(str, collection.values())))
