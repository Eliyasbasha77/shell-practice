#!/bin/bash

echo "All variables passed to he script: $@"
echo "All variables passed to he script: $*"
echo "Current Directory: $PWD"
echo "Script Name: $0"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$"
sleep 50 &
echo "PID of the last command in background is: $!"