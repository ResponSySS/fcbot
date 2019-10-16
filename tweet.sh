#!/bin/bash -
#===============================================================================
#
#         USAGE: ./tweet.sh
#
#   DESCRIPTION: 
#  REQUIREMENTS: ---
#        AUTHOR: Sylvain Saubier (ResponSyS), mail@sylsau.com
#       CREATED: 06/07/16 23:16
#===============================================================================

twurl -d "status=$(shuf -n 1 $HOME/Devel/Src/Bash/fcbot/fc.txt)" /1.1/statuses/update.json -q
[[ $? -eq 0 ]] && echo "Just tweeted!"
