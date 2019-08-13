#!/usr/bin/env python3
#
# Decorators 2 - Name Directory
# Transforms a list of names illustrating the use of function decorators
# https://www.hackerrank.com/challenges/decorators-2-name-directory/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

def transform(transformer):

  def _(records):
    return map(transformer, sorted(records, key=lambda record: int(record[2])))

  return _

if __name__ == '__main__':

  @transform
  def transformer(record):
    return '{}. {} {}'.format('Mr' if record[3] == 'M' else 'Ms', record[0], record[1])

  print(*transformer([ input().split() for i in range(int(input())) ]), sep='\n')
