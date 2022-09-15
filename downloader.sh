#!/bin/bash
#Author: lucast3rly
#Github: https://github.com/Manjaro-Lite
#Last Update: 15/09/2022



read -p "Download manjaro lite[y/n] ?" choice
 case "$choice" in
	  y|Y ) ;;
	  n|N )
	      wget https://github.com/Manjaro-Lite/iso-build/releases/download/202209141528/manjaro-xfce-22.09-minimal-220914-linux515.iso.z01
wget https://github.com/Manjaro-Lite/iso-build/releases/download/202209141528/manjaro-xfce-22.09-minimal-220914-linux515.iso.zip;;
     * ) ;;
     esac
cat manjaro-xfce-22.09-minimal-220914-linux515.iso.zip manjaro-xfce-22.09-minimal-220914-linux515.iso.z01 > jaro-lite.zip 
unzip jaro-lite.zip



rm -rf manjaro-xfce-22.09-minimal-220914-linux515.iso.z01
rm -rf manjaro-xfce-22.09-minimal-220914-linux515.iso.zip 
rm -rf 
