#!/usr/bin/env sh
#
# Getting Started with Conditionals
# Determines YES or NO from user input
# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# prompt input
read CONFIRMATION

# determine input
case "$CONFIRMATION" in

  y|Y)
    echo YES
    ;;

  n|N)
    echo NO
    ;;

esac
