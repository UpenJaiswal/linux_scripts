#!/bin/bash

DATE=`date -d "30 days ago" +"%Y%m%d"`


sshpass -p 'upen123' ssh root@206.189.143.76 'ls -l upen'








sync -ru root@206.189.143.76:/root/upen/$DATE  /home/ec2-user/task

echo Task Done

