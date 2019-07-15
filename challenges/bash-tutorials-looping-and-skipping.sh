#!/usr/bin/env sh
#
# Looping and Skipping
# Print odd natural numbers from 1 to 99
# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

COUNTER=1
CEILING=100

while [ $COUNTER -ne $CEILING ]
do

  test $(expr $COUNTER % 2) -eq 1 && \
    echo $COUNTER

  COUNTER=$(expr $COUNTER + 1)

done
