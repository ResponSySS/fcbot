#!/bin/bash - 
#===============================================================================
#
#          FILE: fc_random_quote.sh
# 
#         USAGE: ./fc_random_quote.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Sylvain Saubier (ResponSyS), mail@systemicresponse.com
#  ORGANIZATION: 
#       CREATED: 13/06/16 12:12
#      REVISION:  ---
#===============================================================================

f_quotes="$HOME/Devel/Src/Bash/fcbot/fc.txt"

if [[ $# -gt 0 ]]; then
    # Individually check provided args
	printf "$0 v1.0\n\tDisplays a random quote from the novel \"Fight Club\" by Chuck Palahniuk.\nUsage:\t$0\n"
	exit
fi

shuf -n 1 $f_quotes

exit
