# AutoCustomTabSwitcher
This is a small bash to switch between opened tabs
# Requirement
I wrote this with the aim to give you the minimal information about my PC setup.
I was using Debian 8 with:
- **Browser** : firefox-esr _**version**_ 68.9.0esr-1~deb8u2.
- **Browser add-on** : Shortkeys (Custom Keyboard Shortcuts).<br>
After you get the add-on you might set-up the key you want to use to go to next tab.
I used _'F1'_ because _in my use case_ ctrl and alt doesn't work.
- **Package** : xdotool _**version**_ 1:3.20140805.1-2

# Run
To run the scrip you might write:<br>
/bin/bash [path file 'SwitchTabs.sh']<br>
and press enter.

# Behavior
After you press enter you might select the application (i click on firefox window).<br>
After this the script will send comand to app. If you change app focus, the comand will be send to the new focus.<br>
I'll change this behavior.
