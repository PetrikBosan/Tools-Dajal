#JanDiRecodeGoblok!
clear
#Warna
r="\033[1;31m"
g="\033[1;32m"
y="\033[1;33m"
b="\033[1;34m"
p="\033[1;35m"
cy="\033[1;36m"
w="\033[1;37m"

echo $g
figlet "Tools DAJAL"
echo $w"---------------------------------------"
echo $g" Author"$r"   :  "$cy"Zaqi"
echo $g" Instagram "$r"  :  "$cy"PetrikBosan" 
echo $g" GitHub  "$r" :  "$cy"https://github.com/PetrikBosan"
echo $w"--------------------------------------"
echo
echo $p"Pilih Menu Toolsny"
echo "[1] Brutal Sms"
echo "[2] Terkey"
echo "[3] Fake Email"
echo "[4] INSTALL BAHAN(:"
echo "[5] Lihat Jumlah Covid19"
echo "[6] Kalkulator"
read -p "[?] Pilih : " pil;
#BATAS
if [ $pil = 1 ]
then
git clone https://github.com/B4N954N2-ID/Brutal-Sms
cd Brutal-Sms
python2 brutal.py
fi
#BATAS
if [ $pil = 2 ]
then
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
fi
#BATAS
if [ $pil = 3 ]
then
git clone https://github.com/Fukur0-3XP/Spoof
cd Spoof
python2 Spoof.py
fi
#BATAS
if [ $pil = 4 ]
then
pkg install python
pkg install python2
pkg install git                                                                                                       pkg install nano
pkg install php
pip install requests mechanize
pip2 install mechanize
pip2 install requests
pip 2 install bs4
fi
#BATAS
if [ $pil = 5 ]
then
git clone https://github.com/Fukur0-3XP/Covid
cd Covid
python2 covid19.py
fi
#BATAS
if [ $pil = 6 ]
then
git clone https://github.com/PetrikBosan/Kalkulator
cd Kalkulator
pkg install php
php kalkulator.php
fi
