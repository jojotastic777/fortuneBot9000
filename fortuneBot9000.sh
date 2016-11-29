#!/bin/zsh
while true; do
	clear
	fortune -sw -n 200 | tee >(lolcat -F 0.5) >(espeak -s 160 -a 200 2>/dev/null) > /dev/null
	sleep 5
done
