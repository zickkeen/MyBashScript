#!/bin/bash
dt=$(date '+%Y%m%d_%H%M%S');
user=$(whoami);
directory=/home/$user/TerminalHistory
if [ ! -d "$directory" ] 
then
	echo "Directory $directory DOES NOT exists"
	mkdir $directory
	script "$directory/perintah_$dt.txt"
else
	script "$directory/perintah_$dt.txt"
fi
