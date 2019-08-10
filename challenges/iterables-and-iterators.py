#!/usr/bin/env python3
#
# Iterables and Iterators
# Computes the proportion of letter 'a' in the combinations formed of the input
# https://www.hackerrank.com/challenges/iterables-and-iterators/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from itertools import combinations

def iterables_iterators(string, chars, boundary):
  mutations = list(combinations(map(lambda x: ord(x) - 96, chars), r=boundary))
  return len(list(filter(lambda x: 1 in x, mutations))) / len(mutations)

if __name__ == '__main__':
  print('{:.3f}'.format(iterables_iterators(int(input()), input().split(), int(input()))))
