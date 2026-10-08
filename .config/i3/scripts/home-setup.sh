#!/bin/bash

OUTPUT_DISPLAY="eDP-1"
OUTPUT_MONITOR="DP-1"

xrandr --output "$OUTPUT_DISPLAY" --mode "1920x1080" --pos "760x1440" --output "$OUTPUT_MONITOR" --mode "3440x1440" --rate "120" --pos "0x0"

i3-msg "workspace 1; move workspace to output $OUTPUT_MONITOR"
i3-msg "workspace 2; move workspace to output $OUTPUT_MONITOR"
i3-msg "workspace 3; move workspace to output $OUTPUT_MONITOR"
i3-msg "workspace 4; move workspace to output $OUTPUT_MONITOR"
i3-msg "workspace 5; move workspace to output $OUTPUT_MONITOR"

i3-msg "workspace 6; move workspace to output $OUTPUT_DISPLAY"
i3-msg "workspace 7; move workspace to output $OUTPUT_DISPLAY"
i3-msg "workspace 8; move workspace to output $OUTPUT_DISPLAY"
i3-msg "workspace 9; move workspace to output $OUTPUT_DISPLAY"
i3-msg "workspace 10; move workspace to output $OUTPUT_DISPLAY"
