#! /bin/bash

# Credit: github.com/domsson/candies/tree/main/cpu-proc
# Changes:  Just compiled from source long time ago & using the pre-compiled binary all the time
#           modernized it, so that it now changes color of foreground to take attention on usage
usage=$($HOME/.local/bin/cpu-proc -p 2)
if [[ ${usage%.*} -lt 25 ]]; then
	echo "%{F#fbf1c7}$usage"
elif [[ ${usage%.*} -lt 50 ]]; then
	echo "%{F#fabd2f}$usage"
else
	echo "%{F#fe8019}$usage"
fi
