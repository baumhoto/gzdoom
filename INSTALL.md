# gzDoom for iOS/iPadOS

I’ve been recently going through the process of getting gzDoom to run on iPadOS. I got it working and it uses the vulkan renderer with moltenvk layer to translate vulkan calls to Apple’s native metal api (like the gzDoom macOS version).

## Some warnings

**Warning:** This is WIP where stuff is missing (no touch support) or might break, but it works on iPadOs with an external mouse and keyboard (tested with Smart-Keyboard, Magic Keyboard and bluetooth mouse) and gamepad (tested with XBox Controller). 

**Warning:** iOS.  Technically it works but i just ran it a few times. As no touch input is supported you need a bluetooth keyboard/mouse to naviate the menu. I ran into one crash when i did some quick tests....

**Warning:** Due to the way iPadOS/iOS work it’s not possible to distribute an app via the internet thus it needs to be compiled and deployed locally to an device connected to a Mac with Xcode. 


## Required
- iPad (preferred), iPhone running at least iOS/iPadOS 14.5
- a Mac with Xcode and brew installed
- an Apple developer account


## prerequisites
* install sdl2 via brew: brew install sdl2
* checkout repo from terminal with: git clone https://github.com/baumhoto/gzdoom.git

* open xcode project in gzdoom/gzdoom/gzdoom.xcodeproj
* adjust team and bundle identifier under
	![gzDoom xcode](https://github.com/baumhoto/gzdoom/blob/master/gzDoom/github/gzdoom_xcode.jpg)
* deploy to device
* start app first time it will show an error message about missing gamedata. After the dialog is closed the app will quit, but there should be a gzdoom folder in the Files App under "On my iPad".
![gzDoom folder](https://github.com/baumhoto/gzdoom/blob/master/gzDoom/github/gzdoom_folder.jpg)

* Copy all the files/folders from the gzdoom/gzdoom/support folder here and add an IWAD file of your choice e.g doom.wad or heretic.wad etc.  afterwards folder contents should look like this
![gzDoom folder contents](https://github.com/baumhoto/gzdoom/blob/master/gzDoom/github/gzdoom_folder_contents.jpg)

* Start app again. Start game and use WSAD/mouse to run game or configure gamepad.

**Full options menu is available but some changes might not work or break it**

## adding addional datafiles
in the gzdoom-folder in "On my iPad" is a config folder which contains the gzdoom configuration file *gzdoom.ini*. This is the usual zdoom config file. To add an additional wad or pk3 file use a path like this e.g. the lights.pk3 file 

*Path=$HOME/Documents/lights.pk3*


Here is an example configuration:
![gzDoom config](https://github.com/baumhoto/gzdoom/blob/master/gzDoom/github/gzdoom_config.jpg)


