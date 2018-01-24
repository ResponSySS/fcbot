#!/bin/bash -
#===============================================================================
#
#         USAGE: ./tweet.sh
#
#   DESCRIPTION: 
#  REQUIREMENTS: ---
#         NOTES: RESTRICTED PERMISSION AS THIS FILE MIGHT CONTAINS SENSIBLE INFORMATIONS
#        AUTHOR: Sylvain Saubier (ResponSyS), mail@systemicresponse.com
#       CREATED: 06/07/16 23:16
#===============================================================================

shuf -n 1 $HOME/Devel/Src/Bash/fcbot/fc.txt | twitter --oauth $HOME/.twitter_oauth_fcbot set
