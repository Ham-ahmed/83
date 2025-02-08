
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-ipaudiopro_1.5_cortexa15hf-neon-vfpv4_py3.9_ff4.4.ipk "https://raw.githubusercontent.com/Ham-ahmed/83/refs/heads/main/enigma2-plugin-extensions-ipaudiopro_1.5_cortexa15hf-neon-vfpv4_py3.9_ff4.4.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-ipaudiopro_1.5_cortexa15hf-neon-vfpv4_py3.9_ff4.4.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo "====================================================="
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
