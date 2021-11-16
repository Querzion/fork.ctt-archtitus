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
'mesa'								# Essential Xorg First
'xorg'
'xorg-server'
'xorg-apps'
'xorg-drivers'
'xorg-xkill'
'xorg-xinit'
'xterm'
'plasma-desktop'					# KDE Load second
'alsa-plugins'						# audio plugins
'alsa-utils'						# audio utils
'archlinux-keyring'
'ark' 								# compression
'audiocd-kio' 
'autoconf' 							# build
'automake' 							# build
'base'
'bash-completion'
'bind'
'binutils'
'bison'
'bluedevil'
'bluez'
'bluez-libs'
'bluez-utils'
'boost'
'breeze'
'breeze-gtk'
'bridge-utils'
'btrfs-progs'
'celluloid' 						# video players
'cmatrix'
'cronie'
'cups'
'dialog'
'discover'
'discord'							# Chat/Community Application
'dmidecode'							# QEMU-KVM Dependency
'dnsmasq'							# QEMU-KVM Dependency
'dolphin'
'dosfstools'
'dtc'
'ebtables'							# QEMU-KVM Dependency
'edk2-ovmf'							# QEMU-KVM Dependency
'efibootmgr' 						# EFI boot
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
'gamemode'							# Game Mode for Lutris/Steam
'gcc'								# Compiler
'geany'								# Word-Processor Development
'gimp' 								# Photo editing
'git'
'gparted' 							# partition management
'gptfdisk'
'grub'								# Boot-Loader
'grub-btrfs'						# Boot-Loader Extension - Snapper Dependency
'grub-customizer'					# Boot-Loader Extension - Themeing
'gst-libav'
'gst-plugins-good'
'gst-plugins-ugly'
'gwenview'
'haveged'
'htop'
'inkscape'
'iptables'							# QEMU-KVM Dependency
'jdk-openjdk' # Java 17
'kate'								# Word-Processor
'kcodecs'
'kcoreaddons'
'kdenlive'
'kdeplasma-addons'
'kde-gtk-config'
'keepassxc'							# Password Manager
'kinfocenter'
'kscreen'
'kvantum-qt5'
'kitty'
'konsole'							# Terminal
'kscreen'
'ktorrent'							# Torrent Download Manager
'layer-shell-qt'
'libdvdcss'
'libquestfs'						# QEMU-KVM Dependency
'libnewt'
'libreoffice'						# Office Suite
'libtool'
'libvirt'							# QEMU-KVM Dependency
'linux'
'linux-firmware'
'linux-headers'
'lsof'
'lutris'							# Game Install Client
'lzop'
'm4'
'make'
'milou'
'nano'								# Terminal Application - Word-Processor
'ncdu'								# Terminal Application - Disk-Space Usage
'neofetch'							# Terminal Application - System Information
'networkmanager'					# Network Manager - System Dependency
'notepadqq'							# Word-Processor - Development & Other
'ntfs-3g'							# NTFS Mount - Read/Write/Execute (NTFS compatibility is added to the Linux Kernel 5.15+)
'ntp'
'okular'
'openbsd-netcat'					# QEMU-KVM Dependency
'openssh'
'os-prober'
'oxygen'
'p7zip'								# File Compression Tool
'pacman-contrib'
'patch'
'picom'
'pkgconf'
'plasma-meta'
'plasma-nm'
'powerdevil'
'powerline-fonts'
'print-manager'
'pulseaudio'						# Audio Driver
'pulseaudio-alsa'					# Audio Driver
'pulseaudio-bluetooth'				# Audio Driver - Bluetooth
'python3'							# Development & Protonup Dependency
'python-notify2'					# Development
'python-psutil'						# Development
'python-pyqt5'						# Development
'python-pip'						# Development & Protonup Dependency
'qemu'								# QEMU - HyperVisor (Virtual Machine)
'retroarch'							# Retro Games Emulation Client
'rsync'
'sddm'								# Window Manager
'sddm-kcm'							# Window Manager Extension
'snapper'							# Backup Tool
'sndio'								
'spectacle'
'steam'
'sudo'
'swig'								# OBS Studio Browser Dependency
'swtpm'
'synergy'
'systemsettings'
'terminator'						# Terminal
'terminus-font'
'traceroute'
'tree'								# Terminal Application - Shows Folder Tree Structure
'ufw'								# Fire Wall
'unrar'								# Compression Extension
'unzip'								# Compression Extension
'usbutils'
'vde2'								# QEMU-KVM Dependency
'vfio'								# QEMU-KVM Dependency
'vim'								# Word-Processor
'virt-manager'						# QEMU-KVM Dependency
'virt-viewer'						# QEMU-KVM Dependency
'wget'
'which'
'wine-gecko'						# Windows Compatibility Layer
'wine-mono'							# Wine Font
'winetricks'						# Wine Extension
'xed'								# Terminal Word-Processor
'xdg-desktop-portal-kde'
'xdg-user-dirs'
'yakuake'							# Drop-Down Terminal (F12)
'zeroconf-ioslave'
'zip'								# Compression Extension
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

