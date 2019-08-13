#!/usr/bin/env python3
#
# Standardize Mobile Number Using Decorators
# Standardizes a set of mobile numbers to a predefined format
# https://www.hackerrank.com/challenges/standardize-mobile-number-using-decorators/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

def format(sorter):

  def _(numbers):
    sorter(map(lambda x: '+91 {} {}'.format(x[-10:-5], x[-5:]), numbers))

  return _

if __name__ == '__main__':

  @format
  def standardise(numbers):
    print(*sorted(numbers), sep='\n')

  standardise([ input() for i in range(int(input())) ])
