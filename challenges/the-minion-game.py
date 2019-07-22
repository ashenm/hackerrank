#!/usr/bin/env python3
#
# The Minion Game
# Determines the winner
# https://www.hackerrank.com/challenges/the-minion-game/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

def minion_game(string):

  kevin = 0
  stuart = 0
  string = string.lower()

  CEILING = len(string)
  VOWELS = [ 'a', 'e', 'i', 'o', 'u' ]

  for index, letter in enumerate(string):

    if letter in VOWELS:
      kevin += CEILING - index
      continue

    stuart += CEILING - index

  if kevin < stuart:
    print('Stuart {}'.format(stuart))
  elif kevin > stuart:
    print('Kevin {}'.format(kevin))
  else:
    print('Draw')

if __name__ == '__main__':
  minion_game(input().strip())
