##gzDoom for iOS/iPadOS

##




On a Mac
- checkout repo
- install sdl2 via brew: brew install sdl2
- open xcode project in gzdoom/gzdoom/gzdoom.xcodeproj
- adjust developemt team
- deploy to device
- start app first time (app will crash)-> because data files can not be found but now there should be a gzdoom folder in the Files App under "On my iPad". there copy all the files from the support folder inside the gzdoom/support folder
- afterwards add an IWAD file of your choice e.g doom.wad or heretic.wad etc. 
- Start app again. Controlling the menu via keyboard works. Start game and use WSAD/mouse to run game. Currently saving is an issue as text input is not working