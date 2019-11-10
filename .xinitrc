#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

# exec i3
# dwmblocks 2>&1 >/dev/null &
# dwmstatus 2>&1 >/dev/null &
while true; do
	/usr/local/bin/dwm 2> /dev/null
done

