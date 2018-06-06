#!/bin/bash

cut -d: -f1,7 /etc/passwd | tr ':' '\t' >> user_shell.csv
echo done

