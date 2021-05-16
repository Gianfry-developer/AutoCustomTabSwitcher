#!/bin/bash
# Created By Gianfranco Semeraro aka Gianfry-developer.
# My contact info are in the main page of my account

# This bash is for switching between tabs of an application.

# With this line we select the application.
xdotool selectwindow windowfocus

# Now we gonna start the loop.
# If you want a short code you cand delete 'echo' line
# and use one 'sleep' line.
# This format is more nice XD
echo 'starting the switching-loop.'
sleep 1
while : # Total sleep time is 5 seconds
do
	echo -n 'swicting...'
	sleep 1
	xdotool key "F1" #Check the key you want to send
	echo ' done'
	sleep 2
	echo -n "I'm going to "
	sleep 2
done
