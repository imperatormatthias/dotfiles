# Middle Button Scrolling

#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 6 7 4 5

# Disable TouchPad

synclient TouchPadOff=1

# Wallpaper

feh --bg-fill ~/Pictures/wall.jpg &

# xbindkeys

xbindkeys &

# xresources

xrdb ~/.Xresources

xset +fp /home/matsu/.fonts
xset +fp /home/matsu/.local/share/fonts
xset +fp /usr/share/fonts
xset fp rehash

exec dbus-launch i3
