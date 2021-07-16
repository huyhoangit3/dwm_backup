dwm - dynamic window manager
============================
dwm is an extremely fast, small, and dynamic window manager for X.

Requirements
------------
In order to build dwm you need the Xlib header files.

Patches
------------
This is my custom dwm build. It contains these patches:
+ [alwayscenter](https://dwm.suckless.org/patches/alwayscenter/)
+ [attachdirection](https://dwm.suckless.org/patches/attachdirection/)
+ [hide vacant tags](https://dwm.suckless.org/patches/hide_vacant_tags/)
+ [moveresize](https://dwm.suckless.org/patches/moveresize/)
+ [movestack](https://dwm.suckless.org/patches/movestack/)
+ [noborder](https://dwm.suckless.org/patches/noborder/)
+ [restartsig](https://dwm.suckless.org/patches/restartsig/)
+ [statuscmd](https://dwm.suckless.org/patches/statuscmd/)
+ [swallow](https://dwm.suckless.org/patches/swallow/)
+ [systray](https://dwm.suckless.org/patches/systray/)
+ [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/)

Installation
------------
Edit config.mk to match your local setup (dwm is installed into
the `/usr/local` namespace by default).

Afterwards enter the following command to build and install dwm:

    sudo make install clean

Running dwm
-----------
Add the following line to your .xinitrc file to start dwm using `startx`:

    exec dwm

Basic keybindings
-----------
Default MODKEY is Alt button.

| Key binding                   |                      Action                               |
| ------------------------------|:---------------------------------------------------------:|
| MODKEY + Shift + Enter        | open terminal (st is default terminal)                    |
| MODKEY + p                    | open application launcher (dmenu is default launcher)     |
| MODKEY + j/k                  | move to other windows                                     |
| MODKEY + Shift + c            | close focused window                                      |
| MODKEY + Shift + q            | log out (kill dwm)                                        |
| MODKEY + Shift + Ctrl + q     | restart dwm                                               |

Configuration
-------------
The configuration of dwm is done by editing the config.def.h file and (re)compiling the source code.

    sudo make install clean
