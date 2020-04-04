# dotfiles
Long time fluxbox user here. There were few things about my fluxbox environment that used to bother me and I finally addressed each one of them. It now acts a lot like a tiling WM with all the customization I've done. I've taken some cues from i3 from the brief time I spent with i3. The overall theme is inspired from Monokai color theme.

## Requirements
- Fluxbox - I'm running latest stable 1.3.7, compiled from sources, but the standard binary version should work too.
- Rofi provides a run dialog box with drop down menu
- conky provides the top bar with system resource monitors
- nitrogen as wallpaper picker and restorer on startup

## Features
- Fluxbox Panel occupies 50% of the top edge, the remaining is covered by conky.
- Mod4+Space or F1 opens up Main Menu on Top Left corner
- Mod4+x opens up Exit/Logout Menu on Top Right corner
- Mod4+Enter Opens up urxvt
- Windows are placed Left to right, without overlapping each other
- 
## Screenshots
![Main Menu](https://github.com/am01k01h3/dotfiles/blob/master/Pictures/Screenshot%20from%202020-04-02%2009-42-07.png)
![Exit Menu](https://github.com/am01k01h3/dotfiles/blob/master/Pictures/Screenshot%20from%202020-04-02%2009-40-18.png)
![Run Dialog](https://github.com/am01k01h3/dotfiles/blob/master/Pictures/Screenshot%20from%202020-04-02%2009-43-18.png)
![Terminals]()

## Why do this?
Fluxbox is feature-rich, light-weight and extremely customizable, while maintaining its snappy speed and still looks pretty. Once I familiarized with how to use it efficiently, I always missed some of its features in other environments. It can remember per app customizations like window sizes, placement, dimensions, window decorations (i.e borders and title bar) and so on. Once the apps are customized to your liking, it will work consistently forever. I've migrated from system to system multiple times and all I have to do is carry the ~/.fluxbox directory to the new system, and it brings with it all the customizations. This repo tries to keep track of everything that's linked to the working desktop environment.

- My biggest issue was the lack of system resource monitors in panel, which can be so easily added on DEs like Mate, lxde & xfce. I added a bar using conky with background that matches the fluxbox toolbar, so it blends in. 

- Terminals, Text editors, File managers (commonly used apps, which run in a small window) always open with fixed size of 50% width & 50% height (i.e. occupying 1/4th screen). Fluxbox automatically places them next to each other without overlapping.

- Firefox always runs maximized and with no decorations.

- I dislike window borders on certain apps especially Terminals, those have been turned off, but can be toggled with keyboard shortcut.

- The lack of a nice looking Run Dialog box also bothered me. That has been addressed using Rofi, which functions a lot like LaunchBar used on Mac.

- All fluxbox menus have been customized. I wrote a shell script that re-generates menu on startup. I tried to modularize the menus as much as possible into separate files, while also including the standard XDG menus.

- 


## My System 
I'm running this on
- Ubuntu Budgie 18.04
- Fluxbox 1.3.7 compiled from source

