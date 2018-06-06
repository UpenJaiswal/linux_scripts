#!/bin/base

#[ -f /etc/passwd ] && echo "Found" || echo "Not found"


file="/etc/passwd"
if [ -f "$file" ]
then
   echo "$file found"
else
   echo "$file not found"
fi


