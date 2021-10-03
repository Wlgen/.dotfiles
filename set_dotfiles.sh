#!/bin/bash

# Home files
readarray -t home_files < home.txt
for elem in ${home_files[@]}; do
	echo "Copying $elem to home"
	cp -rf "$elem" ~
done

# Config files
readarray -t config_files < config.txt
for elem in ${config_files[@]}; do
	echo "Copying $elem to .config"
	cp -rf "$elem" ~/.config
done
