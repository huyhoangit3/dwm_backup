# dwmblocks

## About
dwmblocks is a clickable statusbar for dwm.

## Installation
To install dwmblocks, run the following command:
```
sudo make install clean
```

## Uninstallation
To uninstall dwmblocks, run the following command:
```
sudo make uninstall
```

## Running dwmblocks
Add the following line to your .xinitrc or startup file:
```
dwmblocks &
```

## How to use
To use this dwmblocks, you need to write some scripts and put them in config.def.h, then (re)compile source code using `sudo make install clean` command. If you are too lazy or don't know how to write scripts, you can take some from my [dotfiles](https://github.com/justanoobcoder/dotfiles) repo. They're in `.local/bin/dwmblocks` directory. Note: some scripts may not work on your system so read the content of the scripts carefully.
