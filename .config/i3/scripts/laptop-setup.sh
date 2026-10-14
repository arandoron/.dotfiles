#!/bin/bash

if [[ $(hostname) == "trollshaws" ]]; then
  OUTPUT_DISPLAY="eDP-1"
else
  OUTPUT_DISPLAY="eDP-1"
fi

xrandr --auto

for ((i = 10; i >= 1; i--)); do
  i3-msg "workspace $i; move workspace to output $OUTPUT_DISPLAY"
done
