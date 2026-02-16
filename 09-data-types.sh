#!/bin/bash

NUMBER1=200
NUMBER2=400
NAME=DevOps

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "$SUM"

TOOLS=("Linux" "Shell" "Docker" "Kubernetes")

# size = 4; max index = 3 
echo "All tools: ${TOOLS[@]}"
echo "First tool: ${TOOLS[0]}"

