#!/usr/bin/env bash
feh --bg-fill --recursive --randomize $HOME/Downloads/wallpapers/ &
slstatus &
nm-applet &
flameshot &
setxkbmap -layout us,ru -option 'grp:ctrls_toggle' &
spotifyd --config-path ~/.config/spotifyd/spotifyd.conf &
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &
