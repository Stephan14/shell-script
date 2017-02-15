#!/bin/bash
start=$(date +%s)

command;

end=$(date +%s)
difference=$((end-start))
echo time taken  to execute command is $difference seconds
