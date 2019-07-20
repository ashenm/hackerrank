#!/usr/bin/env bash
#
# Slice an Array
# Extracts the third to seventh elements of an array
# https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

# errexit
set -e

# declare array
INPUT=( $(cat -) )

# stdout array extract
echo "${INPUT[@]:3:5}"
