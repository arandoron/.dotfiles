#!/bin/bash

OUTPUT_DISPLAY="eDP-1"
OUTPUT_MONITOR="DP-1"

xrandr --output "$OUTPUT_DISPLAY" --mode "1920x1080" --pos "760x1440" --output "$OUTPUT_MONITOR" --mode "3440x1440" --rate "120" --pos "0x0"

for ((i = 10; i >= 1; i--)); do
  if [[ i -le 5 ]]; then
    i3-msg "workspace $i; move workspace to output $OUTPUT_MONITOR"
  else
    i3-msg "workspace $i; move workspace to output $OUTPUT_DISPLAY"
  fi
done
