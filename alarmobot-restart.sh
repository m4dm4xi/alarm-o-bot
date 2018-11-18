#!/bin/bash
echo 21 > /sys/class/gpio/export
cd alarm-o-bot/
./alarm-o-bot.sh -i /sys/class/gpio/gpio21/value
