#!/bin/sh
##############################
### CMD: wget https://raw.githubusercontent.com/ismail9875/E2-script/main/script.sh -O - | /bin/sh
##############################

echo """
${Red} =============[ By : Ismail9875 ]=============== $clear
${Red} =  _____ ____    ____            _       _    = $clear
${Red} = | ____|___ \  / ___|  ___ _ __(_)_ __ | |_  = $clear
${Red} = |  _|   __) | \___ \ / __| '__| | '_ \| __| = $clear
${Red} = | |___ / __/   ___) | (__| |  | | |_) | |_  = $clear
${Red} = |_____|_____| |____/ \___|_|  |_| .__/ \__| = $clear
${Red} =                                 |_|         = $clear
${Red} =              Plugins Installer              = $clear
${Red} =============================================== $clear"""
####### Main Script #######

echo "${Red} * Please Wait for download & install plugins    $clear"
echo "${BIWhite}${Red} * Your STB will be restarted many times         $clear"


if [ "$PYTHON_VERSION" < 3 ] ; then
wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/KeyAdder/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/RaedQuickSignal/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/Epg-plugin/master/Download/installer.sh -O - | /bin/sh
wget https://ia803104.us.archive.org/0/items/freecccamserver/installer.sh -O - | /bin/shwget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/Multi-Stalker/MultiStalker.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://github.com/digiteng/xtra/raw/main/xtraEvent.sh -O - | /bin/sh
wget https://raw.githubusercontent.com/biko-73/JediMakerXtream/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/FootOnsat/main/Download/install.sh -O - | /bin/sh
wget http://patbuweb.com/tvPanel/tvaddon.tar -O /tmp/tvaddon.tar ; tar -xvf /tmp/tvaddon.tar -C
wget https://raw.githubusercontent.com/biko-73/Ncam_EMU/main/installer.sh -O - | /bin/sh
wget -qO- --no-check-certificate "https://github.com/s3n0/e2plugins/raw/master/ChocholousekPicons/online-setup" | bash -s install
else 
wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/KeyAdder/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/RaedQuickSignal/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/Epg-plugin/master/Download/installer.sh -O - | /bin/sh
wget https://ia803104.us.archive.org/0/items/freecccamserver/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://github.com/digiteng/xtra/raw/main/xtraEvent.sh -O - | /bin/sh
wget https://raw.githubusercontent.com/biko-73/JediMakerXtream/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/FootOnsat/main/Download/install.sh -O - | /bin/sh
wget http://patbuweb.com/tvPanel/tvaddon.tar -O /tmp/tvaddon.tar ; tar -xvf /tmp/tvaddon.tar -C
wget https://raw.githubusercontent.com/biko-73/Ncam_EMU/main/installer.sh -O - | /bin/sh
fi

echo "${Red}  All Plugins are installed                      $clear"

exit 0
