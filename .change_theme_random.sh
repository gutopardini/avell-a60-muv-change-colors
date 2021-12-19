#!/bin/bash


random_number=$(( $RANDOM % 5 )); echo $random_number

if [ $random_number = 0 ]
then
    gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/red.jpg"
	ite8291r3-ctl monocolor -b 50 --rgb 245,2,11
elif [ $random_number = 1 ]
then
     gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/blue.jpg"
	 ite8291r3-ctl monocolor -b 50 --name blue
elif [ $random_number = 2 ]
then
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/green.jpg"
	ite8291r3-ctl monocolor -b 50 --rgb 0,255,46
elif [ $random_number = 3 ]
then
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/purple.jpg"
	ite8291r3-ctl monocolor -b 50 --name purple
elif [ $random_number = 4 ]
then
	gsettings set org.cinnamon.desktop.background picture-uri  "file:///$(pwd)/colorful.jpg"
	ite8291r3-ctl effect -b 50 rainbow
fi