#!/bin/bash

set -e


trap 'echo "An error occurred. Exiting... $BASH_COMMAND"' ERR 

echo "Hello World"
echo "This is to demonstrate trap command"
echooo 'echo "An error occurred. Exiting..."
echo "This line will execute"

