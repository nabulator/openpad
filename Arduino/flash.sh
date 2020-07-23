#!/bin/bash
sudo dfu-programmer atmega16u2 erase  
if [[ $1 -ne 0 ]] 
then
	sudo dfu-programmer atmega16u2 flash Arduino-keyboard-0.3.hex
	echo "flashed keyboard"
else
	sudo dfu-programmer atmega16u2 flash  Arduino-usbserial-atmega16u2-Uno-Rev3.hex
	echo "flashed usb"
fi
sudo dfu-programmer atmega16u2 reset

