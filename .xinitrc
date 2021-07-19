# load background image
~/.fehbg
# enable network manager dialog
nm-applet &
# start ibus-daemon for ibus-bamboo
ibus-daemon -drx > /dev/null 2>&1 &
# blur and animations
picom > /dev/null 2>&1 &
# start clipmenu-daemon for clipmenu
clipmenud &
# start dynamic window manager
# fix intellij
export _JAVA_AWT_WM_NONREPARENTING=1
exec dwm
