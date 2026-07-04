#!/bin/bash
if upower -e | grep -q 'BAT'; then
    upower -i $(upower -e | grep 'BAT') | grep percentage
else
    echo "Battery information not available on this system."
    exit 0
fi
