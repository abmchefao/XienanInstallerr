#!/system/xbin/bash
#Mau ngapain cuk
#Mau recode gk bakalan jadiin lu mastah

clear

yellow='\033[33;1m'

green='\033[32;1m'

red='\033[31;1m'

echo ""

clear

figlet "Xienan Chefao"|lolcat

echo "\033[33;1m|====================================|"

echo "\033[31;1m|+_______Author: Xienan Chefao_______+"

echo "\033[32;1m|+_______Team: Funny Cyber Team _____+"

echo "\033[31;1m|+_______Contact: 0895359088252______+"



echo "\033[33;1m|====================================|"

echo $green

echo "======================================="|lolcat

echo "1. admin panel"|lolcat

echo "======================================="|lolcat

echo "2. Ping Google"|lolcat

echo "======================================="|lolcat

echo "3. Torshammer"|lolcat

echo "======================================="|lolcat

echo "4. SQL Map"|lolcat

echo "======================================="|lolcat

echo "5. LazyMux"|lolcat

echo "======================================="|lolcat

echo "6. Install Tools FB"|lolcat

echo "======================================="|lolcat

echo "7. EXIT?"|lolcat

echo "======================================="|lolcat

read -p "Pilih BEBEB" nas


if [ $nas = 1 ] || [ $nas = 1 ]

then

clear

git clone https://github.com/Techzindia/admin_penal

cd admin_penal

chmod +x admin_panel_finder.py

python2 admin_panel_finder.py

fi


if [ $nas = 2 ] || [ $nas = 2 ]

then

clear

pkg install w3m

w3m www.google.com

fi


if [ $nas = 3 ] || [ $nas = 3 ]

then

clear

toilet -f standard -F gay "DDoS"

apt install tor

git clone https://github.com/dotfighter/torshammer.git

mv torshammer

cd torshammer

read -p "Enter target" target

python2 torshammer.py -T -t target

fi


if [ $nas = 4 ] || [ $nas = 4 ]

then

clear

toilet -f standard -F gay "SQLMap"

git clone https://github.com/sqlmapproject/sqlmap

mv sqlmap

cd sqlmap

read -p "enter target" target

python2 sqlmap.py -D target

fi


if [ $nas = 5 ] || [ $nas = 5 ]

then

clear

git clone https://github.com/Gameye98/Lazymux

cd Lazymux

chmod +x lazymux.py

python2 lazymux.py

if [ $nas = 6 ] || [ $nas = 6 ]

then

clear

git clone https://github.com/FR13ND8/BRUTEFORCEnew

ls

cd BRUTEFORCEnew

ls

sh new.sh

fi

if [ $nas = 7 ] || [ $nas = 7 ]

then

clear

figlet "See You"
figlet "Jangan kangen ya :v"

sleep 3

clear

fi

