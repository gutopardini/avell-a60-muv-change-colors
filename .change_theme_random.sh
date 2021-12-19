#!/bin/bash

random_number=$(( $RANDOM % 7 )); echo $random_number

if [ $random_number = 0 ]
then
	echo "Red"
	gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Dark-Red'
	gsettings set org.onboard.theme-settings color-scheme 'Mint-Y-Dark-Red'
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Red'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Red'
    gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/red.jpg"
	ite8291r3-ctl monocolor -b 50 --rgb 245,2,11
elif [ $random_number = 1 ]
then
	 echo "Blue"
	 gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Dark-Blue'
	 gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Blue'
	 gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark-Blue'
	 gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Blue'
     gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/blue.jpg"
	 ite8291r3-ctl monocolor -b 50 --name blue
elif [ $random_number = 2 ]
then
	echo "Green"
	gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Dark'
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark'
	gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark'
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/green.jpg"
	ite8291r3-ctl monocolor -b 50 --name green
elif [ $random_number = 3 ]
then
	echo "Purple"
	gsettings set org.cinnamon.desktop.interface icon-theme "Mint-Y-Dark-Purple"
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Purple'
	gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark-Purple'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Purple'
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/purple.jpg"
	ite8291r3-ctl monocolor -b 50 --name purple
elif [ $random_number = 4 ]
then
	echo "Colorful"
	gsettings set org.cinnamon.desktop.interface icon-theme 'candy-icons'
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Red'
	gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark-Orange'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Purple'
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/colorful.jpg"
	ite8291r3-ctl effect -b 50 rainbow
elif [ $random_number = 5 ]
then
	echo "Yellow"
	gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Dark-Sand'
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Sand'
	gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark-Sand'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Sand'
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/yellow.jpg"
	ite8291r3-ctl monocolor -b 50 --name yellow
elif [ $random_number = 6 ]
then
	echo "Orange"
	gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Dark-Orange'
	gsettings set org.cinnamon.theme name 'Mint-Y-Dark-Orange'
	gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y-Dark-Orange'
	gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Orange'
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/orange.jpg"
	ite8291r3-ctl monocolor -b 50 --name orange
fi