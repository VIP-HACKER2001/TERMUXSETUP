#!bin/bash
sleep 2
apt install figlet
apt install mpv -y
apt install sl
apt install neofetch -y
clear
sleep 2
echo "            WELLCOME TO  THE WORLD OF HACKING "
sleep 2
echo "[                    ] 0% "
sleep 2
echo "[=====               ] 25%"
sleep 2
echo "[==========          ] 50%"
sleep 2
echo "[===============     ] 75%"
sleep 2
echo "[====================] 100%"
sleep 2
echo "LODING**********************"
sleep 2
clear
cd
cd ..
cd usr
cd etc
rm bash.bashrc
cd 
cd TERMUXSETUP
cp  bash.bashrc /data/data/com.termux/files/usr/etc
mv terminal.mp3 /$HOME
clear
sleep 2
echo "DONE"
echo "RESTART THE TERMUX"
neofetch
exit  

