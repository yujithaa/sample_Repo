#!/bin/bash
echo "File name is "$0 # holds the current script
echo $3 # $3 holds banana
Data=$5
echo "A $Data costs just $6."

target=$7
env=$8

echo "Running build target $7 for environment $8"
echo "Running build target $target for environment $env"


case $target in 
"Deploy" | "deploy") echo -n "Deploying the code";;
*) target=Default;; esac

echo $target
echo %testing2%

echo "Running build target $7 for environment $8"
echo $#
