#!/bin/bash
connector_name=$(xrandr | grep -w "connected" | awk '{print $1}' )
echo $connector_name
xrandr --output $connector_name    --auto
