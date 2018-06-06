#!/bin/bash
# use predefined variables to access passed arguements
# echo arguements to the shell
echo $1 $2 $3 ' -> echo $1 $2 $3'
# we can also store arguements from bash command line in spatial array
args=("$@")
# echo arguements to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'
# use $# variable to print out all arguements at once
echo $@ ' -> echo $@'
# use $# variable to print out
# number of arguements passed to the bash script
echo Number of aguements passed: $# ' -> echo Number of arguements passed: $#'
#EndOfScript



