#!/bin/bash
echo "All Args passed to script: $@"
echo "Number of Args passed to script: $#"
echo "Script Name: $0"
echo "First Argument: $1"
echo "Directory: $PWD"
echo "Home Directory: $HOME"
echo "User Name: $USER"
echo "Shell: $SHELL"
echo "process ID of the current script: $$"
sleep 100 &
echo "Process ID of the last background command: $!"
echo "Last command exit status: $?"
echo "All Args passed to script: $*"