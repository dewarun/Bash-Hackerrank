#!/bin/bash
for i in {1..99}
do
 n=$(($i % 2))
  if [ "$n" -eq 1 ]
   then echo $i
  fi
done
