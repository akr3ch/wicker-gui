sudo apt-get install zenity -y

chmod +x ./wicker

sudo cp ./wicker /usr/bin/wicker

sudo mkdir /usr/share/wicker 2>/dev/null

sudo cp ./passwords.txt /usr/share/wicker/passwords.txt
(

echo 25

sudo apt-get install mdk3 -y


echo 40

sudo apt-get install aircrack-ng -y


echo 50

sudo apt-get install hping3 -y


echo 70

sudo apt-get install xterm -y


echo 85

sleep 1

echo 100

) | zenity --title 'INSTALLATION IN PROGRESS' --progress --auto-kill --auto-close --width=450 && zenity --info --title='👽akrecH👽' --text='Installation complete.\nNow you can run wicker just by entering "wicker" from anywhere on your terminal.\n Happy hunting 🛸' --width=350
