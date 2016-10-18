#!/bin/bash
read a
for i in $(seq 1 $a)
 do
  read item
  sum=$((sum+item))
 done
printf "%.3f" $(echo $sum/$a | bc -l) # - to print along with(3)decimal places
#OR - "echo $[$sum/$a]" - to print without decimal places
