#!/usr/bin/env sh
#
# Looping with Numbers
# Print natural numbers from 1 to 50 inclusive
# https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

COUNTER=1
CEILING=51

while [ $COUNTER -ne $CEILING ]
do

  # stdout number
  echo $COUNTER

  # increment number
  COUNTER=$(expr $COUNTER + 1)

done
