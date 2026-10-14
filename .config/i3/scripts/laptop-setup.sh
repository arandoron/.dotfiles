#!/bin/bash

if [[ $(hostname) == "trollshaws" ]]; then
  # T480
  OUTPUT_DISPLAY="eDP-1"
elif [[ $(hostname) == "fangorn" ]]; then
  # T14
  OUTPUT_DISPLAY="eDP"
fi

xrandr --auto

for ((i = 10; i >= 1; i--)); do
  i3-msg "workspace $i; move workspace to output $OUTPUT_DISPLAY"
done
