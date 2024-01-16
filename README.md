# Linux pranks

## How to use

Choose the prank you want to from this list: 
* `./mouse.sh`: This script will install a cronjob which will move the mouse to random position every minute. *dependency: xdotool*
* `./screen.sh`: This script will invert the screen of the student. *dependency: xrandr*
* `./slow.sh` : This script add the line `echo "sleep 1"` in the victim's .bashrc. This will have the effect that each time the victim start a new terminal, it will be 1 second longer to start than the last time. *this only edit .bashrc so you need to be aware of which shell your victim uses*
* `./urandom.sh`: This script will add a line at the end of .bashrc that will display random characters each time student opens his terminal. *this only edit .bashrc so you need to be aware of which shell your victim uses*


### You are free to contribute to these pranks by submitting ideas or the pranks directly if you want to code it yourself.
#### Please, only submit ideas or code that isn't harmful for the victim : 
* DO NOT delete files.
* DO NOT make the victim's pc unusable.

By using pranks in the main branch, you're guaranteed that whatever prank you do, it's possible to cancel it.
