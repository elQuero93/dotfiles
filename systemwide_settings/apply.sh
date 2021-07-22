#!/bin/sh

# Setting default keyboard layout
# Keyboard formats reference: https://en.wikipedia.org/wiki/IBM_PC_keyboard#Keyboard_layouts
localectl set-x11-keymap us,it pc104 intl, grp:alt_space_toggle
