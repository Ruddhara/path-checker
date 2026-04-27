#!/bin/bash

read -p "Enter path: " path

if [ -f "$path" ]; then
    echo "File"
elif [ -d "$path" ]; then
    echo "Directory"
else
    echo "Does not exist"
fi
