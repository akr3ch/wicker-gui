sudo apt-get install zenity -y
sudo apt-get install mdk3 -y
sudo apt-get install aircrack-ng -y
sudo apt-get install hping3 -y
sudo apt-get install xterm -y
chmod +x ./wicker
sudo cp ./wicker /usr/bin/wicker
(

echo 25

 echo “EXTRACTING PACKAGES”

 sleep 1

echo 40

 echo “CREATING SHORTCUTS”

 sleep 1

echo 50

echo “ASSIGNING FOLDERS”

 sleep 1

echo 70

 sleep 1

echo 85

 sleep 1

echo 100

 echo “DONE”

) | zenity --title 'INSTALLATION IN PROGRESS' --progress --width=450 && zenity --info --title='akrecH' --text='Installation complete.\nNow you can run wicker just by entering "wicker" from anywhere on your terminal.\n Happy hunting :D' --width=350
