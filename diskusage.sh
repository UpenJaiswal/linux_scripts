#!/usr/bin/bash
DISK=`df -h | grep /dev/vda1 | awk '{ print $4}'`

if [ $DISK == "30" ];then
 echo "Enough Disk"
else
 echo "Not Enough Disk"
fi
