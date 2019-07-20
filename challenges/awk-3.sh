#!/usr/bin/env sh
#
# 'Awk' - 3
# Determines the performance grade
# https://www.hackerrank.com/challenges/awk-3/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

exec awk '{

  printf "%s : ", $0;

  average = ($2 + $3 + $4) / 3;

  if (average >= 80)
    print "A";
  else if (average >= 60)
    print "B";
  else if (average >= 50)
    print "C";
  else
    print "FAIL";

}'
