#! /usr/bin/bash
#-----------------
# See swaylock-effects on github and swaylock(1) for more details
# To Do: 
#	- Customise ring colours when be arsed
if  [[ $1 = "-now" ]]; then
    swaylock \
    	--ignore-empty-password \
    	--daemonize \
    	--image ~/.config/sway/The_Manor_by_Refiend.jpg \
    	--scaling fill \
    	--effect-vignette 0.4:0.3 \
    	--font='Cascadia code' \
    	--font-size=28 \
    	--clock \
    	--indicator-idle-visible \
    	--timestr '%I:%M %p' \
    	--datestr '%a %d %b' \
    	--indicator-radius 160 \
    	--indicator-thickness 18 \
        --inside-color 190f0d95 \
        --inside-clear-color 190f0d20 \
        --inside-ver-color 190f0d85 \
        --inside-wrong-color 190f0d85 \
        --line-uses-inside \
        --ring-color 41524290 \
        --ring-clear-color 41524220 \
        --ring-ver-color 41524295 \
        --ring-wrong-color 190f0d85 \
        --separator-color 190f0d85 \
        --text-color ca9f4e \
        --text-clear-color ca9f4e \
        --text-ver-color ca9f4e \
        --text-wrong-color ca9f4e \
        --key-hl-color 41524290 \
        --bs-hl-color 190f0d85

else
    swaylock \
    	--ignore-empty-password \
    	--daemonize \
    	--image ~/.config/sway/The_Manor_by_Refiend.jpg \
    	--scaling fill \
    	--effect-vignette 0.4:0.3 \
    	--font='Cascadia code' \
    	--font-size=24 \
    	--clock \
    	--indicator-idle-visible \
    	--timestr '%I:%M %p' \
    	--datestr '%a %d %b' \
        --fade-in 0.6 \
        --grace 6 \
    	--indicator-radius 160 \
    	--indicator-thickness 18 \
        --inside-color 190f0d95 \
        --inside-clear-color 190f0d20 \
        --inside-ver-color 190f0d85 \
        --inside-wrong-color 190f0d85 \
        --line-uses-inside \
        --ring-color 41524290 \
        --ring-clear-color 41524220 \
        --ring-ver-color 41524295 \
        --ring-wrong-color 190f0d85 \
        --separator-color 190f0d85 \
        --text-color ca9f4e \
        --text-clear-color ca9f4e \
        --text-ver-color ca9f4e \
        --text-wrong-color ca9f4e \
        --key-hl-color 41524290 \
        --bs-hl-color 190f0d85
fi
