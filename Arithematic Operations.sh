#!/bin/bash
read a
printf "%.3f\n" $(echo "scale=4; $a" | bc -l)
