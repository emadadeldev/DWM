#!/bin/sh
if [ -z "$DBUS_SESSION_BUS_ADDRESS" ]; then
    eval "$(dbus-launch --sh-syntax --exit-with-session)"
fi
 /usr/libexec/polkit-gnome-authentication-agent-1 &
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
setxkbmap -layout us,eg -option grp:alt_shift_toggle
exec dwm
