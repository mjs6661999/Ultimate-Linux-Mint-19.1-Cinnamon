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

wget https://repo.skype.com/latest/skypeforlinux-64.deb -O /tmp/skype64.deb
dpkg -i /tmp/skype64.deb
rm /tmp/skype64.deb

echo "################################################################"
echo "###################### Skype Installed #########################"
echo "################################################################"
