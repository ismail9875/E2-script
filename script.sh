#!/bin/sh


# Bold High Intensity
Red='\033[1;91m'        # Red
# High Intensity backgrounds
BIWhite='\033[0;107m'   # White
# Clear the color after that
clear='\033[0m'

####### plugs
AjP="wget https://raw.githubusercontent.com/biko-73/AjPanel/main/installer.sh -O - | /bin/sh"
Key='wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/KeyAdder/main/installer.sh -O - | /bin/sh'
RQS='wget "--no-check-certificate" https://raw.githubusercontent.com/fairbird/RaedQuickSignal/main/installer.sh -O - | /bin/sh'
DRP='wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/DreamSatPanel/installer.sh -O - | /bin/sh'
EPG='wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/Epg-plugin/master/Download/installer.sh -O - | /bin/sh'
FrSrvr='wget https://ia803104.us.archive.org/0/items/freecccamserver/installer.sh -O - | /bin/sh'
MltStlkr='wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/Multi-Stalker/MultiStalker.sh -O - | /bin/sh'
E2i='wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipk-install/E2IPLAYER+TSIPLAYER-PYTHON3/installer.sh -O - | /bin/sh'
xtra='wget -q "--no-check-certificate" https://github.com/digiteng/xtra/raw/main/xtraEvent.sh -O - | /bin/sh'
JDMKR='wget https://raw.githubusercontent.com/biko-73/JediMakerXtream/main/installer.sh -O - | /bin/sh'
fto7='wget -q "--no-check-certificate" https://raw.githubusercontent.com/ziko-ZR1/FootOnsat/main/Download/install.sh -O - | /bin/sh'
tvAd="opkg install http://178.63.156.75/paneladdons/panels/enigma2-plugin-extensions-tvaddon_2.1.1_all.ipk"
Nc='wget https://raw.githubusercontent.com/biko-73/Ncam_EMU/main/installer.sh -O - | /bin/sh'
os="opkg install http://178.63.156.75/paneladdons/OSCamEmus/11726/enigma2-softcams-oscam-all-images_11.726-emu-r799-arm+mips_all.ipk"
ipA='wget -q "--no-check-certificate" http://ipkinstall.ath.cx/ipaudio/installer-ffmpeg.sh -O - | /bin/sh'
###### Header
echo "${BIWhite}${Red} =============[ By : Ismail9875 ]=============== "$clear
echo """${BIWhite}${Red} =  _____ ____    ____            _       _    = $clear
${BIWhite}${Red} = | ____|___ \  / ___|  ___ _ __(_)_ __ | |_  = $clear
${BIWhite}${Red} = |  _|   __) | \___ \ / __| '__| | '_ \| __| = $clear
${BIWhite}${Red} = | |___ / __/   ___) | (__| |  | | |_) | |_  = $clear
${BIWhite}${Red} = |_____|_____| |____/ \___|_|  |_| .__/ \__| = $clear
${BIWhite}${Red} =                                 |_|         = $clear
${BIWhite}${Red} =              Plugins Installer              = $clear
${BIWhite}${Red} =============================================== $clear"""
####### Main Script #######
echo """${BIWhite}${Red}                                                 ${clear}
${BIWhite}${Red}  Available Plugins                              $clear
${BIWhite}${Red} =============================================== $clear
${BIWhite}${Red} =  [01] AjPanel            [02]  KeyAdder     = $clear
${BIWhite}${Red} =  [03] RaedQuickSignal    [04]  XtraEvent    = $clear
${BIWhite}${Red} =  [05] DreamSatPanel      [06]  EpgZiko      = $clear
${BIWhite}${Red} =  [07] Ncam               [08]  MultiStalker = $clear
${BIWhite}${Red} =  [09] FreeCCcam          [10]  OsCam        = $clear
${BIWhite}${Red} =  [11] E2Iplayer PY3      [12]  FootOnsat    = $clear
${BIWhite}${Red} =  [13] tvAddons           [14]  JediMaker    = $clear
${BIWhite}${Red} =  [15] Channels (Mos19)   [16]  MyChannels   = $clear
${BIWhite}${Red} =  [17] IpAudio            [18]               = $clear
${BIWhite}${Red} =============================================== $clear
"""$clear;echo "${BIWhite}${Red} * Please Wait for download & install plugins    $clear"
echo  "${BIWhite}${Red} * Your STB will be restarted many times         $clear"
#$AjP;$Key;$RQS;$DRP;$EPG;$FrSrvr;$E2i;$xtra;$JDMKR;$fto7;$Nc;$os;$tvAd;ipA;
echo  "${BIWhite}${Red}  All Plugins are installed                      $clear"
#init 3
#sleep 2
#init 4
exit 0
