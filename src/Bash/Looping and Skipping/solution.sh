#!/bin/bash
#
# Use for loops to display only odd natural numbers from 1 to 99.

for i in {1..99};
do
  if (($i%2 != 0));
    then echo $i
  fi
done
