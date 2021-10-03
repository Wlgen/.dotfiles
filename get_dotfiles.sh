#!/bin/bash

# Home files
readarray -t home_files < home.txt;
for elem in "${home_files[@]}"; do
	echo "Copying $elem into repo"
	cp -rf ~/"$elem" .
done

# .config files
readarray -t config_files < config.txt
for elem in "${config_files[@]}"; do
	echo "Copying $elem into repo"
	cp -rf ~/.config/"$elem" .
done
