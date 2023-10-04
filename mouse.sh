#!/bin/bash

crontab -l > /tmp/mycron
echo "* * * * * xdotool mousemove_relative -- $(($RANDOM/100-150)) $(($RANDOM/100-150))" >> /tmp/mycron
crontab /tmp/mycron
