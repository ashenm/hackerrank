#!/usr/bin/env python3
#
# Regex Substitution
# Transforms all occurrences of '&&' and '||' to 'and' and 'or'
# https://www.hackerrank.com/challenges/re-sub-regex-substitution/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from re import compile

pattern = compile(r'(?<=\s)(\&\&|\|\|)(?=\s)')

for _ in range(int(input())):
  print(pattern.sub(lambda match: 'and' if match.group() == '&&' else 'or', input()))
