#!/bin/sh
##############################
### CMD: wget https://raw.githubusercontent.com/ismail9875/E2-script/main/script.sh -O - | /bin/sh
##############################
OpenAtvFix="wget -O - -q http://updates.mynonpublic.com/oea/feed | bash"

# Bold High Intensity
Red='\033[1;91m'        # Red
# High Intensity backgrounds
BIWhite='\033[0;107m'   # White
# Clear the color after that
clear='\033[0m'

if [[ $STB_IMAGE = 'openatv' ]]; then 
    ${OpenAtvFix} 
else
echo """${Red} =============[ By : Ismail9875 ]=============== $clear
${Red} =  _____ ____    ____            _       _    = $clear
${Red} = | ____|___ \  / ___|  ___ _ __(_)_ __ | |_  = $clear
${Red} = |  _|   __) | \___ \ / __| '__| | '_ \| __| = $clear
${Red} = | |___ / __/   ___) | (__| |  | | |_) | |_  = $clear
${Red} = |_____|_____| |____/ \___|_|  |_| .__/ \__| = $clear
${Red} =                                 |_|         = $clear
${Red} =              Plugins Installer              = $clear
${Red} =============================================== $clear"""
####### Main Script #######
echo """${Red}                                                 ${clear}
${Red}  Available Plugins                              $clear
${Red} =============================================== $clear
${Red} =  [01] AjPanel            [02]  KeyAdder     = $clear
${Red} =  [03] RaedQuickSignal    [04]  XtraEvent    = $clear
${Red} =  [05] DreamSatPanel      [06]  EpgZiko      = $clear
${Red} =  [07] Ncam               [08]  MultiStalker = $clear
${Red} =  [09] FreeCCcam          [10]  OsCam        = $clear
${Red} =  [11] E2Iplayer          [12]  FootOnsat    = $clear
${Red} =  [13] tvAddons           [14]  JediMaker    = $clear
${Red} =  [15] Channels (Mos19)   [16]  chocholousek = $clear
${Red} =  [17] IpAudio            [18]               = $clear
${Red} =============================================== $clear
"""$clear;echo "${Red} * Please Wait for download & install plugins    $clear"
echo "${BIWhite}${Red} * Your STB will be restarted many times         $clear"
if [ -f /etc/apt/apt.conf ] ; then
apt-get install https://raw.githubusercontent.com/MOHAMED19OS/Enigma2_Store/main/Cam_Emulator/enigma2-plugin-softcams-oscam_11726-emu-r799_all.deb
elif [ -f /etc/opkg/opkg.conf ] ; then
opkg install https://raw.githubusercontent.com/MOHAMED19OS/Enigma2_Store/main/Cam_Emulator/enigma2-plugin-softcams-oscam_11726-emu-r799_all.ipk
fi
if [ "$PYTHON_VERSION" < 3 ] ; then
wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/KeyAdder/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/RaedQuickSignal/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/DreamSatPanel/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/Epg-plugin/master/Download/installer.sh -O - | /bin/sh
wget https://ia803104.us.archive.org/0/items/freecccamserver/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/Multi-Stalker/MultiStalker.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://github.com/digiteng/xtra/raw/main/xtraEvent.sh -O - | /bin/sh
wget https://raw.githubusercontent.com/biko-73/JediMakerXtream/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/FootOnsat/main/Download/install.sh -O - | /bin/sh
wget http://patbuweb.com/tvPanel/tvaddon.tar -O /tmp/tvaddon.tar ; tar -xvf /tmp/tvaddon.tar -C
wget https://raw.githubusercontent.com/biko-73/Ncam_EMU/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipaudio/installer-ffmpeg.sh -O - | /bin/sh
wget --no-check-certificate https://raw.githubusercontent.com/MOHAMED19OS/Enigma2_Store/main/Channel/installer.py -qO - | python
wget -qO- --no-check-certificate "https://github.com/s3n0/e2plugins/raw/master/ChocholousekPicons/online-setup" | bash -s install
#opkg install http://178.63.156.75/paneladdons/Pluginsoe20/multimedia/enigma2-plugin-extensions-e2iplayer_2023.09.07.01_all_Py2.ipk
else 
wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/KeyAdder/main/installer.sh -O - | /bin/sh
wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/RaedQuickSignal/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/DreamSatPanel/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/Epg-plugin/master/Download/installer.sh -O - | /bin/sh
wget https://ia803104.us.archive.org/0/items/freecccamserver/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/Multi-Stalker/MultiStalker.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/E2IPLAYER+TSIPLAYER-PYTHON3/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://github.com/digiteng/xtra/raw/main/xtraEvent.sh -O - | /bin/sh
wget https://raw.githubusercontent.com/biko-73/JediMakerXtream/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/FootOnsat/main/Download/install.sh -O - | /bin/sh
wget http://patbuweb.com/tvPanel/tvaddon.tar -O /tmp/tvaddon.tar ; tar -xvf /tmp/tvaddon.tar -C
wget https://raw.githubusercontent.com/biko-73/Ncam_EMU/main/installer.sh -O - | /bin/sh
wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipaudio/installer-ffmpeg.sh -O - | /bin/sh
wget --no-check-certificate https://raw.githubusercontent.com/MOHAMED19OS/Enigma2_Store/main/Channel/installer.py -qO - | python
wget -qO- --no-check-certificate "https://github.com/s3n0/e2plugins/raw/master/ChocholousekPicons/online-setup" | bash -s install
#opkg install http://178.63.156.75/paneladdons/Pluginsoe20/multimedia/enigma2-plugin-extensions-e2iplayer_2023.09.07.01_all_Py3.ipk
fi
fi
echo "${Red}  All Plugins are installed                      $clear"

exit 0
