#!/usr/bin/env bash
#
# Read in an Array
# Defines an array from a multi-line input
# https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# define array
declare -a INPUT=( $(cat -) )

# stdout array
echo "${INPUT[@]}"
