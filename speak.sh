#!/bin/bash

s=$([ -z "$1" ] && echo "hello $USER" || echo $1)

crontab -l > /tmp/mycron
echo "* * * * * echo $s | espeak-ng > /tmp/mycron"
crontab /tmp/mycron
