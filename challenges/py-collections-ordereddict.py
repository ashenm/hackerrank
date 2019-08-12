#!/usr/bin/env python3
#
# Collections.OrderedDict()
# Prints the aggregate in input order
# https://www.hackerrank.com/challenges/py-collections-ordereddict/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from collections import OrderedDict

inventory = OrderedDict()

for i in range(int(input())):
  *name, price = input().split()
  inventory[' '.join(name)] = inventory.get(' '.join(name), 0) + int(price)

for item in inventory:
  print(item, inventory[item])
