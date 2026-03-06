echo "
  ______║║ ┃┃  ┃┃┃ ┃    ┃  ┃            ___  ___
 ╱ ╱__╲ ║║ ┃┃┃┃┃   ┃    ┃  ┃            |_|  |_|
 | ║  ║ ║║ ┃┃      ┃    ┃  ┃┃┃┃┃        ________   _|_
 | ╲__╱ ║║ ┃┃      ┃    ┃  ┃   ┃┃       \______/    |
 ╲______║║ ┃┃      ┃    ┃  ┃    ┃
        ║║ ┃┃      ┃    ┃  ┃    ┃
        ╱╱ ┃┃      ┃    ┃  ┃   ┃┃
  ══════┃┃ ┃┃      ┃┃┃┃┃┃  ┃┃┃┃┃   THEMES
  BY SUPERFORCE                choose theme
  "
echo "1 = ultrakill theme"
echo "2 = polylight (dark)"
echo "3 = polylight (light)"
echo "4 =  anime style"
echo "5 = cyberpank theme"
echo "6 = minegrub"
echo "7 = ultrakill smile os theme"
read -p "Choose grub theme (1-7): " choice
case $choice in

1) wget -P /tmp https://github.com/YouStones/ultrakill-grub-theme/raw/main/install.sh && bash /tmp/install.sh;;


2) wget -P /tmp https://github.com/shvchk/poly-dark/raw/master/install.sh && bash /tmp/install.sh;;


3) wget -P /tmp https://github.com/shvchk/poly-light/raw/master/install.sh && bash /tmp/install.sh;;


4)  git clone https://github.com/13atm01/GRUB-Theme.git && cd GRUB-Theme && sudo sh ./install.sh && sudo update-grub && sudo grub-mkconfig -o /boot/grub/grub.cfg;;


5) git clone https://github.com/NayamAmarshe/Cyberpunk-GRUB-Theme.git && cd Cyberpunk && sudo ./install.sh;;


6) git clone https://github.com/Lxtharia/minegrub-theme.git && sudo ./install_theme.sh;;

7) wget -P /tmp https://github.com/YouStones/ultrakill-revamp-grub-theme/raw/main/install.sh && bash /tmp/install.sh;;


esac
