#!/bin/bash
#
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

wget https://files.kde.org/kdenlive/release/kdenlive-18.12.1b-x86_64.appimage -O $HOME/Apps/kdenlive-18-12.1b.appimage
chown alan:alan $HOME/Apps/kdenlive-18-12.1b.appimage
chmod 755 $HOME/Apps/kdenlive-18-12.1b.appimage

echo "################################################################"
echo "#############   stand-alone kdenlive installed   ###############"
echo "################################################################"
