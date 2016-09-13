#!/bin/bash
sum=0
for counter do
 sum=$(expr $sum + $counter)
done
echo $sum
