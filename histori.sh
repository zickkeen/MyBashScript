#!/bin/bash
dt=$(date '+%Y%m%d_%H%M%S');
user=$(whoami);
script /home/$user/TerminalHistory/perintah_$dt.txt
