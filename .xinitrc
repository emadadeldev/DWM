#!/bin/sh
exec dbus-run-session sh -c '
    /usr/bin/pipewire &
    /usr/bin/pipewire-pulse &
    /usr/bin/wireplumber &
    setxkbmap -layout us,eg -option grp:alt_shift_toggle
    /usr/libexec/polkit-gnome-authentication-agent-1 &
    exec dwm
'
