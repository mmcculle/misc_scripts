#!/bin/sh
#Remap keys

# Change key speed
xset r rate 300 50

# Map Caps to Super
setxkbmap -option caps:super

# If pressed once, it is escape
killall xcape; xcape -e 'Super_L=Escape'

# Map the menu button to right super
xmodmap -e 'keycode 135 = Super_R'
