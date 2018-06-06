#!/bin/bash

a=0

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=`expr $a + 1`
done









#a=0
#while [ "$a" -lt 10 ] 
#do 
#  b="$a"
#  while [ "$b" -ge 0 ]
#  do
#     echo -n "$b "
#     b=`expr $b - 1`
#  done
#  echo
#  a=`expr $a + 1`
#done
