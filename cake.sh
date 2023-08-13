#!/bin/bash

target=$1
env=$2

case $target in 
"Deploy" | "deploy") echo -n "Deploying the code";;
*) target=Default;; esac

case $env in 
"Preview" | "preview") echo -n "Preview environment";;
*) env=Development;; esac

echo "Running build target $1 for environment $2"
powershell -File ./build.ps1 -Target %target% -ScriptArgs --env="%env%"

echo %testing2%

echo $#
