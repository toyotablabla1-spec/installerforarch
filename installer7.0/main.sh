
echo "hello " $USER "..."

echo "




I USE ARCH BTW!!!!!!!"
echo "I USE ARCH BTW!!!!!!!"
echo "I USE ARCH BTW!!!!!!!"
echo "I USE ARCH BTW!!!!!!!"
echo "I USE ARCH BTW!!!!!!!"


echo "install programs from pacman and update it"
sudo pacman -Syyu --noconfirm --needed git base-devel flatpak curl wget fastfetch waydroid wine
pacman -Syyu --noconfirm linux-zen linux-lts firefox wofi thunar flatpak discord grub base-devel hyprland nyancat kitty vlc neovim git htop cava cmatrix fastfetch git python docker gimp chromium steam  libcaca plymouth-kcm plasma-desktop htop btop gtop procps-ng file wine nsnake
pacman -S --needed --noconfirm git base-devel && git clone https://aur.archlinux.org/yay.git /tmp/yay && cd /tmp/yay && makepkg -si --noconfirm && cd - && rm -rf /tmp/yay && yay -S --needed --noconfirm firefox chromium brave-bin librewolf-bin torbrowser-launcher google-chrome zen-browser-bin helium-browser-bin vivaldi element-desktop thunderbird zoom slack-desktop signal-desktop telegram-desktop vesktop-bin discord mpv vlc celluloid strawberry spotify kdenlive audacity obs-studio ffmpeg handbrake haruna shortwave kodi stremio lutris heroic-games-launcher-bin prismlauncher retroarch mangohud gamemode protonup-qt-bin antimicrox goverlay libreoffice-fresh onlyoffice-bin obsidian logseq-desktop-bin joplin-appimage okular zathura calibre zotero-bin xournalpp trilium-bin bitwarden keepassxc veracrypt gnupg firejail clamav syncthing qbittorrent transmission-gtk localsend-bin filezilla nextcloud-client dropbox ab-download-manager-bin freedownloadmanager-bin code vscodium-bin vim neovim helix micro zed sublime-text-4 arduino cursor-bin kate emacs uv yarn npm pnpm bun deno php jdk-openjdk rustup ruby nodejs go python zsh fish starship alacritty kitty wezterm foot ghostty git git-lfs lazygit docker kubectl podman vagrant gnome-boxes virtualbox dbeaver meld wireshark-qt postman-bin bruno-bin yaak-bin hoppscotch-bin virt-manager imhex-bin cmake rsync superfile zellij tmux fd ncdu ranger yazi aria2 curl wget zoxide tldr ripgrep fzf bat eza fastfetch btop htop orca-slicer-bin kolourpaint godot cura kicad freecad inkscape krita darktable gimp blender proton-vpn-gtk-app mullvad-vpn-bin wireguard-tools tailscale openvpn nmap openssh gparted partitionmanager timeshift bleachbit dconf-editor borg conky fsearch filelight restic flatpak resources cpu-x mission-center flameshot gnome-tweaks kdeconnect


echo "install programs from flatpak"
flatpak install flathub ru.linux_gaming.PortProton io.github.hmlendea.geforcenow-electron org.telegram.desktop com.obsproject.Studio com.viber.Viber -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo && flatpak install flathub org.nickvision.tubeconverter com.valvesoftware.Steam -y
echo "install yay and paru "
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd -
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd -

echo "installing from paru and yay and update they"
yay -Syyu --noconfirm spotify peaclock pipes.sh burn-git cbonsai starship pywal homebrew tlauncher-installer sddm-kcm flatpak-kcm hollywood

paru -Syyu --noconfirm zoom
echo "install fastfetch theme"
# chose theme
# fastcat  from https://github.com/m3tozz/FastCat
git clone --depth 1 https://github.com/m3tozz/FastCat.git && cd FastCat && bash ./fastcat.sh --shell
#
#
#
