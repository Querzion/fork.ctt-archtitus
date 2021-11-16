#!/usr/bin/env bash
#-------------------------------------------------------------------------
#   █████╗ ██████╗  ██████╗██╗  ██╗████████╗██╗████████╗██╗   ██╗███████╗
#  ██╔══██╗██╔══██╗██╔════╝██║  ██║╚══██╔══╝██║╚══██╔══╝██║   ██║██╔════╝
#  ███████║██████╔╝██║     ███████║   ██║   ██║   ██║   ██║   ██║███████╗
#  ██╔══██║██╔══██╗██║     ██╔══██║   ██║   ██║   ██║   ██║   ██║╚════██║
#  ██║  ██║██║  ██║╚██████╗██║  ██║   ██║   ██║   ██║   ╚██████╔╝███████║
#  ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝   ╚═╝   ╚═╝   ╚═╝    ╚═════╝ ╚══════╝
#-------------------------------------------------------------------------
echo "--------------------------------------"
echo "--          Network Setup           --"
echo "--------------------------------------"
pacman -S networkmanager dhclient --noconfirm --needed
systemctl enable --now NetworkManager
echo "-------------------------------------------------"
echo "Setting up mirrors for optimal download          "
echo "-------------------------------------------------"
pacman -S --noconfirm pacman-contrib curl
pacman -S --noconfirm reflector rsync
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak

nc=$(grep -c ^processor /proc/cpuinfo)
echo "You have " $nc" cores."
echo "-------------------------------------------------"
echo "Changing the makeflags for "$nc" cores."
TOTALMEM=$(cat /proc/meminfo | grep -i 'memtotal' | grep -o '[[:digit:]]*')
if [[  $TOTALMEM -gt 8000000 ]]; then
sed -i "s/#MAKEFLAGS=\"-j2\"/MAKEFLAGS=\"-j$nc\"/g" /etc/makepkg.conf
echo "Changing the compression settings for "$nc" cores."
sed -i "s/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T $nc -z -)/g" /etc/makepkg.conf
fi
echo "-------------------------------------------------"
echo "       Setup Language to US and set locale       "
echo "-------------------------------------------------"
sed -i 's/^#en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen
sed -i 's/^#sv_SE.UTF-8 UTF-8/sv_SE.UTF-8 UTF-8/' /etc/locale.gen
locale-gen
timedatectl --no-ask-password set-timezone Europe/Stockholm
timedatectl --no-ask-password set-ntp 1
localectl --no-ask-password set-locale LANGUAGE = "", LC_ADDRESS = "en_US.UTF-8", LC_NAME = "en_US.UTF-8", LC_MONETARY = "sv_SE.UTF-8", LC_TIME = "sv_SE.UTF-8", LC_PAPER = "en_US.UTF-8", LC_IDENTIFICATION = "en_US.UTF-8", LC_TELEPHONE = "en_US.UTF-8", LC_MESSAGES = "en_US.UTF-8", LC_MEASUREMENT = "sv_SE.UTF-8", LC_CTYPE = "en_US.UTF-8", LC_COLLATE = "sv_SE.UTF-8", LC_NUMERIC = "sv_SE.UTF-8", LANG = "en_US.UTF-8", LC_ALL = (unset)

# Set keymaps
localectl --no-ask-password set-keymap dvorak-sv-a1

# Add sudo no password rights
sed -i 's/^# %wheel ALL=(ALL) NOPASSWD: ALL/%wheel ALL=(ALL) NOPASSWD: ALL/' /etc/sudoers

#Add parallel downloading
sed -i 's/^#Para/Para/' /etc/pacman.conf

#Enable multilib
sed -i "/\[multilib\]/,/Include/"'s/^#//' /etc/pacman.conf
pacman -Sy --noconfirm

echo -e "\nInstalling Base System\n"

PKGS=(
'mesa' # Essential Xorg First
'xorg'
'xorg-server'
'xorg-apps'
'xorg-drivers'
'xorg-xkill'
'xorg-xinit'
'xterm'
'plasma-desktop' # KDE Load second
'alsa-plugins' # audio plugins
'alsa-utils' # audio utils
'archlinux-keyring'
'ark' # compression
'audiocd-kio' 
'autoconf' # build
'automake' # build
'base'
'bash-completion'
'bind'
'binutils'
'bison'
'bluedevil'
'bluez'
'bluez-libs'
'bluez-utils'
'breeze'
'breeze-gtk'
'bridge-utils'
'btrfs-progs'
'celluloid' # video players
'cmatrix'
'cronie'
'cups'
'dialog'
'discover'
'discord'
'dmidecode'
'dnsmasq'
'dolphin'
'dosfstools'
'dtc'
'ebtables'
'edk2-ovmf'
'efibootmgr' # EFI boot
'egl-wayland'
'exa'
'exfat-utils'
'extra-cmake-modules'
'filelight'
'ffmpeg'
'flex'
'fuse2'
'fuse3'
'fuseiso'
'gamemode'
'gcc'
'geany'
'gimp' # Photo editing
'git'
'gparted' # partition management
'gptfdisk'
'grub'
'grub-btrfs'
'grub-customizer'
'gst-libav'
'gst-plugins-good'
'gst-plugins-ugly'
'gwenview'
'haveged'
'htop'
'inkscape'
'iptables'
'jdk-openjdk' # Java 17
'kate'
'kcodecs'
'kcoreaddons'
'kdenlive'
'kdeplasma-addons'
'kde-gtk-config'
'keepassxc'
'kinfocenter'
'kscreen'
'kvantum-qt5'
'kitty'
'konsole'
'kscreen'
'ktorrent'
'layer-shell-qt'
'libdvdcss'
'libquestfs'
'libnewt'
'libreoffice'
'libtool'
'libvirt'
'linux'
'linux-firmware'
'linux-headers'
'lsof'
'lutris'
'lzop'
'm4'
'make'
'milou'
'nano'
'ncdu'
'neofetch'
'networkmanager'
'notepadqq'
'ntfs-3g'
'ntp'
'okular'
'openbsd-netcat'
'openssh'
'os-prober'
'oxygen'
'p7zip'
'pacman-contrib'
'patch'
'picom'
'pkgconf'
'plasma-meta'
'plasma-nm'
'powerdevil'
'powerline-fonts'
'print-manager'
'pulseaudio'
'pulseaudio-alsa'
'pulseaudio-bluetooth'
'python3'
'python-notify2'
'python-psutil'
'python-pyqt5'
'python-pip'
'qemu'
'retroarch'
'rsync'
'sddm'
'sddm-kcm'
'snapper'
'sndio'
'spectacle'
'steam'
'sudo'
'swig'
'swtpm'
'synergy'
'systemsettings'
'terminator'
'terminus-font'
'traceroute'
'tree'
'ufw'
'unrar'
'unzip'
'usbutils'
'vde2'
'vfio'
'vim'
'virt-manager'
'virt-viewer'
'wget'
'which'
'wine-gecko'
'wine-mono'
'winetricks'
'xed'
'xdg-desktop-portal-kde'
'xdg-user-dirs'
'yakuake'
'zeroconf-ioslave'
'zip'
'zsh'
'zsh-syntax-highlighting'
'zsh-autosuggestions'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

#
# determine processor type and install microcode
# 
proc_type=$(lscpu | awk '/Vendor ID:/ {print $3}')
case "$proc_type" in
	GenuineIntel)
		print "Installing Intel microcode"
		pacman -S --noconfirm intel-ucode
		proc_ucode=intel-ucode.img
		;;
	AuthenticAMD)
		print "Installing AMD microcode"
		pacman -S --noconfirm amd-ucode
		proc_ucode=amd-ucode.img
		;;
esac	

# Graphics Drivers find and install
if lspci | grep -E "NVIDIA|GeForce"; then
    pacman -S nvidia --noconfirm --needed
	nvidia-xconfig
elif lspci | grep -E "Radeon"; then
    pacman -S xf86-video-amdgpu --noconfirm --needed
elif lspci | grep -E "Integrated Graphics Controller"; then
    pacman -S libva-intel-driver libvdpau-va-gl lib32-vulkan-intel vulkan-intel libva-intel-driver libva-utils --needed --noconfirm
fi

echo -e "\nDone!\n"
if ! source install.conf; then
	read -p "Please enter username:" username
echo "username=$username" >> ${HOME}/ArchTitus/install.conf
fi
if [ $(whoami) = "root"  ];
then
    useradd -m -G wheel,libvirt -s /bin/bash $username 
	passwd $username
	cp -R /root/ArchTitus /home/$username/
    chown -R $username: /home/$username/ArchTitus
	read -p "Please name your machine:" nameofmachine
	echo $nameofmachine > /etc/hostname
else
	echo "You are already a user proceed with aur installs"
fi

