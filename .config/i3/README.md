### Packages and Scripts

##### Packages

- [flameshot](https://github.com/flameshot-org/flameshot) - Screenshot software.
- [pulsectl](https://github.com/mk-fg/python-pulse-control) - Interface and bindings for PulseAudio.
- [rofi](https://github.com/davatorium/rofi) - Application launcher.

##### Scripts

- [i3-battery-popup](https://github.com/rjekker/i3-battery-popup) - Configurable script for displaying notification when
  battery gets low.

### Presentations

When giving a presentation I have to set up my monitors manually. In general there are two possible
options:

1. I want to mirror both screens when it is not a complex presentation and I have to show a lot on
   my screen besides the slides

```sh
# check monitor after connecting and use correct connection method
xrandr

# setup second monitor
xrandr --output DP-1 --mode 1920x1080 --same-as eDP-1
```

2. I want to have a two monitor setup so that I can see presentation notes on my screen and the
   slides on the second screen

```sh
# check monitor after connecting and use correct connection method
xrandr

# setup second monitor (choose placing based on where the table is compared to the beamer)
xrandr --output DP-1 --mode 1920x1080 --right-of eDP-1
```

Reference: [i3wm.org/docs#presentations](https://i3wm.org/docs/userguide.html#presentations)
