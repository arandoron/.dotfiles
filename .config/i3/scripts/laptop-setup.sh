#!/bin/bash

OUTPUT_DISPLAY="eDP-1"

xrandr --auto

for ((i = 10; i >= 1; i--)); do
  i3-msg "workspace $i; move workspace to output $OUTPUT_DISPLAY"
done
