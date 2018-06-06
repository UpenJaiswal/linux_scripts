#!/bin/bash
echo list of users without password.
cat /etc/shadow | grep '^[^:]*:.\?:' | cut -d: -f1
