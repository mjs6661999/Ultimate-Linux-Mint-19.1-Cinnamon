#!/bin/bash
# set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

MYID=`id -u`
if [ $MYID -ne 0 ]; then
   echo "This script must be run as root or sudo'ed!" 1>&2
   exit 1
fi

# Conky Aureola

# sh conky-aureola-v*.sh

###############################################################################################

# Sardi-extra icons

sh icons-sardi-extra-v*.sh

###############################################################################################

# Sardi icons

sh icons-sardi-v*.sh

###############################################################################################

# Surfn icons

sh icons-surfn-v*.sh

###############################################################################################

# Arc theme

# sh install-gtk-arc-theme-v*.sh
sh install-arc-theme-v1.sh

#############################################################################################

# Arc-flatabulous theme

# sh install-arc-flatabulous-theme-v*.sh

#############################################################################################

# Plank themes

sh plank-themes-v*.sh

###############################################################################################

# Arc themes

# sh theme-arc-colora-collection-3.*.sh

###############################################################################################

# Matcha theme

sh install-matcha-theme-v1.sh

###############################################################################################

# Mint-Y themes

# sh theme-mint-y-colora-collection-3.*.sh

###############################################################################################

# Cursor theme

sudo apt-get install -y breeze-cursor-theme

echo "################################################################"
echo "#############       eye candy software         #################"
echo "################################################################"

