sudo systemctl enable NetworkManager
sh ./main.sh
echo "hyprland installig"
sh ./read-hyprland.sh
echo "grub installing"
sh ./read-grub.sh
cd -
echo "install end"
