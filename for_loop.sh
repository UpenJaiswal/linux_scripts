#!/bin/bash

a=0
while [ "$a" -lt 10 ]
do
 b="$a"
 while [ "$b" -ge 0 ]
 do
    echo -n "$b"
    b=`expr $b - 1`
  done
  echo
  a=`expr $a + 1`
done






















#n="1 2 3 4"
#for var in $n
#do
# echo $var
#done
