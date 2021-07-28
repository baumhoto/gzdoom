# gzDoom for iOS/iPadOS

I’ve been recently going through the process of getting gzDoom to run on iPadOS. I got it working and it uses the vulkan renderer with moltenvk layer to translate vulkan calls to Apple’s native metal api (like the gzDoom macOS version).

## Some warnings

**Warning:** This a a very bare bones port where stuff is missing (no touch support) is broken (gamepad), but it works on iPadOs with an external mouse and keyboard (tested with Smart-Keyboard, Magic Keyboard and bluetooth mouse). 

**Warning:** iOS.  Technically it works but i just ran it a few times. As no touch input is supported you need a bluetooth keyboard/mouse or Gamepad. (Need bluetooth-keyboard anyway as you need to navigate the options menu to configure the controller). The few times i tested it chrashed somtimes but i haven't looked into it...

**Warning:** Due to the way iPadOS/iOS work it’s not possible to distribute an app via the internet thus it needs to be compiled and deployed locally to an device connected to Mac with Xcode. 

If you still want to try….

## Required
- iPad (preferred), iPhone running 14.5 at least
- a Mac with Xcode and brew installed
- an Apple developer account
 

On a Mac
- install sdl2 via brew: brew install sdl2
- checkout repo from terminal with: git clone https://github.com/baumhoto/gzdoom.git
- open xcode project in gzdoom/gzdoom/gzdoom.xcodeproj
- adjust developemt team
- deploy to device
- start app first time it will show an error message about missing gamedata. After the dialog is closed the app will quit, but there should be a gzdoom folder in the Files App under "On my iPad". there copy all the files from the support folder inside the gzdoom/support folder
- afterwards add an IWAD file of your choice e.g doom.wad or heretic.wad etc. 
- Start app again. Controlling the menu via keyboard works. Start game and use WSAD/mouse to run game. Currently saving is an issue as text input is not working