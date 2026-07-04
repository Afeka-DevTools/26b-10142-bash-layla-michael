#!/bin/bash
if [ -f "test.txt" ]; then
    sort test.txt
else
    echo "Error: test.txt not found."
    exit 1
fi
