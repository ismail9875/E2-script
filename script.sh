#!/bin/sh
##############################
### CMD: wget https://raw.githubusercontent.com/ismail9875/E2-script/main/script.sh -O - | /bin/sh
##############################

echo """
 =============[ By : Ismail9875 ]=============== 
 =  _____ ____    ____            _       _    = 
 = | ____|___ \  / ___|  ___ _ __(_)_ __ | |_  = 
 = |  _|   __) | \___ \ / __| '__| | '_ \| __| = 
 = | |___ / __/   ___) | (__| |  | | |_) | |_  = 
 = |_____|_____| |____/ \___|_|  |_| .__/ \__| = 
 =                                 |_|         = 
 =        Plugins Skin Emu Installer           = 
 =============================================== """
####### Main Script #######

echo "--------------------------------------------------   "
echo "    Please Wait for download & install plugins       "
echo "       Your STB will be restarted many times         "


wget https://gitlab.com/eliesat/extensions/-/raw/main/footonsat/footonsat.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/bitrate/bitrate.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/cacheflush/cacheflush.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/chocholousek-picons/chocholousek-picons.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/e2iplayer/e2iplayer-main.sh -O - / /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/e2reader/enigma2readeradder.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/extensions/-/raw/main/ipaudiopro/1.5/ipaudiopro.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/keyadder/keyadder.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/raedquicksignal/raedquicksignal.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/extensions/-/raw/main/xklass/xklass.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/extensions/-/raw/main/ajpanel/ajpanel.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/softcams/-/raw/main/levi/oscam.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/softcams/-/raw/main/raed/ncam.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/skins/-/raw/main/all/aglare-fhd/aglare-fhd/aglare-fhd.sh -O - | /bin/sh 
wget https://gitlab.com/eliesat/skins/-/raw/main/all/fury-fhd/fury-fhd.sh -O - | /bin/sh
wget https://gitlab.com/eliesat/skins/-/raw/main/all/xdreamy/xdreamy.sh -O - | /bin/sh 


echo """
=================================
=== All Plugins are installed ===
=================================
"""

exit 0
