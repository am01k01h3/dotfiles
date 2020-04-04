# dotfiles
Long time fluxbox user here. There were few things about my fluxbox environment that used to bother and I finally addressed each one of them. It now acts more like a tiling WM with all the customization I've done. I've taken some cues from i3.

- My biggest issue was the lack of system resource monitors in panel, which can be so easily had on DEs like Mate, lxde & xfce. I added a bar using conky with colors inspired by monokai theme. The background matches that of my fluxbox style, so it blends in.

- Terminals, Text editors, File managers (commonly used apps, which run in a small window) always open with fixed size of 50% width & 50% height (i.e. 1/4th screen). Fluxbox automatically places them next to each other without overlapping.

- Firefox always runs maximized and with no decorations.

- I dislike window borders on certain apps especially Terminals, those have been turned off, but can be toggled with keyboard shortcut.

- The lack of a nice looking Run Dialog box also bothered me. That has been addressed using Rofi, which functions a lot like LaunchBar used on Mac.

- I have defined my custom Menus and have a shell script that re-generates menu on startup. I tried to modularize the menu as much as possible, which also including the standard XDG menus.

