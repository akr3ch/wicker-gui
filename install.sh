#!/usr/bin/env bash
#wicker installer
sudo apt-get install zenity -y
(
chmod +x ./wicker
echo "# Installing.";
echo 10;sleep 1

sudo cp ./wicker /usr/bin/wicker
echo "# Installing.."
echo 25;sleep 1

sudo mkdir /usr/share/wicker 2>/dev/null
echo "# Installing..."
echo 30;sleep 1

wget https://akr3ch.github.io/wicker/passwords.txt
sudo cp ./passwords.txt /usr/share/wicker/passwords.txt
echo "# Installing...."
echo 40;sleep 1

sudo cp ./wifi-essid.txt /usr/share/wicker/wifi-essid.txt
echo "# Installing."
echo 55;sleep 1

sudo apt-get install mdk3 -y
echo "# Installing.."
echo 65;sleep 1

sudo apt-get install xterm -y
echo "# Installing..."
echo 75;sleep 1

sudo apt-get install aircrack-ng -y
echo "# Installing...."
echo 85;sleep 1

sudo apt-get install hping3 -y
echo "# Installing."
echo 100;sleep 1

) | zenity --title 'INSTALLATION IN PROGRESS' --progress --auto-kill --auto-close --width=450
zenity --info --title='👽akrecH👽' --text='Installation complete.\nNow you can run wicker just by entering "wicker" from anywhere on your terminal.\n Happy hunting 🛸' --width=350

