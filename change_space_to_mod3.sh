#!/bin/bash
spare_modifier="Hyper_L"
xmodmap -e "keycode 65 = $spare_modifier"
xmodmap -e "remove mod4 = $spare_modifier" 
xmodmap -e "add mod3 = $spare_modifier"

xmodmap -e "keycode any = space"
xcape -e "$spare_modifier=space"
