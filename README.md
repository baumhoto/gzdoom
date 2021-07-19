# GZDoom fork for iPadOs WIP

Be warned this is a barely working port and there is lots of stuff that doesn't work properly but it runs and can be controlled via mouse/keyboard on iPadOs.

- app doesn exit cleanly (will hang) force quit via app switcher
- keyboard text input in console and menu (e.g. savegames) doesn't work...
- the full settings menu is available but be warned that things might break.. (just delete the gzdoom.ini file in the config folder if that happens)
- gamepad support does not work
- lots of other stuff



On a Mac
- checkout repo
- install sdl2 via brew: brew install sdl2
- open xcode project in gzdoom/gzdoom/gzdoom.xcodeproj
- adjust developemt team
- deploy to device
- start app first time (app will crash)-> because data files can not be found but now there should be a gzdoom folder in the Files App under "On my iPad". there copy all the files from the support folder inside the gzdoom/support folder
- afterwards add an IWAD file of your choice e.g doom.wad or heretic.wad etc. 
- Start app again. Controlling the menu via keyboard works. Start game and use WSAD/mouse to run game. Currently saving is an issue as text input is not working.


# Welcome to GZDoom!

[![Build Status](https://github.com/coelckers/gzdoom/workflows/Continuous%20Integration/badge.svg)](https://github.com/coelckers/gzdoom/actions?query=workflow%3A%22Continuous+Integration%22)

## GZDoom is a modder-friendly OpenGL and Vulkan source port based on the DOOM engine

Copyright (c) 1998-2021 ZDoom + GZDoom teams, and contributors

Doom Source (c) 1997 id Software, Raven Software, and contributors

Please see license files for individual contributor licenses

Special thanks to Coraline of the EDGE team for allowing us to use her [README.md](https://github.com/3dfxdev/EDGE/blob/master/README.md) as a template for this one.

### Licensed under the GPL v3
##### https://www.gnu.org/licenses/quick-guide-gplv3.en.html
---

## How to build GZDoom

To build GZDoom, please see the [wiki](https://zdoom.org/wiki/) and see the "Programmer's Corner" on the bottom-right corner of the page to build for your platform.

