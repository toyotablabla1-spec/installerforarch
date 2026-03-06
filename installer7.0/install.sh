sudo systemctl enable NetworkManager
read -p "install??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then

echo "
ok"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "╔════════════════════════════════════════════════╗
║░█░░█░░░░░███░██████░░▄██████░░░██░░░░██░░░░░░░░║
║░░░░████░░█░░░░░██░░░██░░░░██░░░██░░░░██░░░░░░░░║
║░█░░█░░█░░███░░░██░░░██░░░░██░░░██░░░░██░░░░░░░░║
║░█░░█░░█░░░░█░░░██░░░██░░░░██░░░█████░██████░░░░║
║░█░░█░░█░░███░░░██░░░░▀▀▀▀▀▀▀▀░░░░░░░░░░░░░░░░░░║
╚════════════════════════════════════════════════╝
BY SUPERFORCE

"
read -p "install main installer??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "installing"
sh ./main.sh
fi

read -p "install blackarch??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "installing"

curl -O https://blackarch.org/strap.sh
chmod +x strap.sh
sudo ./strap.sh

yay -S blackarch blackarch-wireless blackarch-webapp

fi

read -p "install waydroid??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "installing"
waydroid init

read -p "install waydroid script??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "installing

"

git clone https://github.com/casualsnek/waydroid_script
cd waydroid_script
python3 -m venv venv
venv/bin/pip install -r requirements.txt
sudo venv/bin/python3 main.py

fi

fi

read -p "install linuxbrew/homebrew??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "installing

"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

fi

read -p "install hyprland??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "hyprland installing

"
echo "
 ██▓  ██▓  █▄  ▄█▓   █████▄    ██████     ██▓      ▄▄▄▄▄▄    ██▄  ██▓  ███████▄
 ██▓  ██▓  ██▓ ██▓   ██▓ ▀██▓  ██▓  ██▓   ██▓     ██▀▀▀▀██▓  ████▄██▓  ██▓   ██▓
 ███████▓  ▀████▀    ██▓ ▄██▓  ██▓  ██▓   ██▓     ██▓   ██▓  ██▀████▓  ██▓   ██▓
 ██▓  ██▓   ▀██▀     █████▀    ██████▓    ██▓     ████████▓  ██▓ ▀██▓  ██▓   ██▓
 ██▓  ██▓    ██▓     ██▓       ██▓ ██▄    ██▓     ██▓   ██▓  ██▓  ██▓  ██▓   ██▓
 ██▓  ██▓    ██▓     ██▓       ██▓  ██▓   ██████▓ ██▓   ██▓  ██▓  ██▓  ███████▀

    ██  ██     ▒▒
    ▀▀  ▀▀    ▄██▄
    ▀████▀ ▒▒▓████▓▒▒
              ▀██▀
               ▒▒
BY SUPEFORCE"
sh ./read-hyprland.sh

fi


read -p "install grub theme??? (y/n)" -n 1 -r
echo "
"
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo "hyprland installing

"

sh ./read-grub.sh

fi


cd -
echo "install end"

fi
if [[ $REPLY =~ ^[Nn]$ ]]; then
echo "install canceled"
fi




