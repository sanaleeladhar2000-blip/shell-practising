#!/bin/bash

echo "all args passed to script: $@"
echo "Number of variables passed to script: $#"
echo "Script name: $0"
echo "present Directory: $pwd "
echo "who is running: $USER"
echo "Home directory of current User: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "PID of recently executed Background Process: $!"
echo "all args passed to script: $*"