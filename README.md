
# Archinstall
- loadkeys de-latin1
- archinstall
- vim /etcvconsole.conf
- reboot

# in Arch
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
mkdir $HOME/Bilder/screenshots/

## install yay packages
yay -S PAKETE
	Pakete:
		hyprland
		~~hyprpaper         wallpapermanager~~
		alacritty             terminal
		waybar
		pacseek             paketmanager
		wlogout
		swww
		kora-icon-theme




## install pacman packages
sudo pacman -S
	Pakete
		chliphist            clipboardtool
		neovim
		htop
		sddm                 greeter/loginmanager
			config in /usr/lib/sddm/sddm.conf.d/default.conf
			Theme in /usr/share/sddm/theme
		pacman-contrib-trizen
			paket was für das update script benötigt wird
		figlet
			paket zum erstellen von ascii art 
				wird von scripten benötigt
		gum
			paket für nice bashscripte
				wird von scripten benötigt
		dolphin              filemanager
		thunderbird
		nm-connection-editor
			networkmanager connections für waybar und networkmanager.sh
		pulseaudio                         <---------------    das gleich bei archinstall installieren
		pavucontrol
			controller für pulseaudio
		hyprlock
		python-pywal
		bluez
		bluez-utils
		wget
		unzip
		imagemagick
		dunst
		ranger
		slurp
		grim
		xclip
		libnotify
		
