#!/bin/bash
ifconfig wlan1 down
iwconfig wlan1 mode monitor
ifconfig wlan1 up
iwconfig wlan1 channel 1
ifconfig wlan1 up
