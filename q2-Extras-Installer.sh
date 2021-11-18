#!/usr/bin/env bash
# Graphics are ANSI Shadow from 
# https://www.coolgenerator.com/ascii-text-generator
# https://www.shellhacks.com/bash-colors/

clear && echo -e "

\e[37m              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "

\e[31m              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "

\e[37m              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "

\e[31m              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "

\e[37m              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "

\e[31m              WARNING WARNING WARNING WARNING WARNING\e[0m"

sleep 3s
echo -e "
       
        YOU ARE ABOUT TO START A POST INSTALLATION SCRIPT.
        WHEN IT IS DONE IT'S GOING TO REBOOT THE COMPUTER. 
        
       THIS SCRIPT IS GOING TO UPDATE STEAM BY STARTING IT.
                     GIVE YOU TIME TO LOG IN. 
              DEPENDING ON YOUR INTERNET SPEED OFC.
              
    IT WILL INSTALL PROTONUP, AND THE LATEST PROTON GE VERSION.
         SINCE THIS WAS MEANT FOR THE ARCHTITUS-Q SCRIPT...
          
          IT MIGHT NOT WORK FOR ANYTHING OTHER THEN THAT.
    
 GET QEMU-KVM READY & SET LOCALE & ADD IOMMU & AMD GPU PASSTHROUGH
    CAPABILITY & SOME SMALL FIXES AND EVERYTHING IS DOCUMENTED!
       "
sleep 3s
echo -e "\e[31m                   ABORT SCRIPT WITH CTRL + C\e[0m"       

    
sleep 40s
clear && echo -e "      
      
                    Starting in 3"
sleep 1s
clear && echo -e "      
      
                    Starting in 2"
sleep 1s
clear && echo -e "      
      
                    Starting in 1"
sleep 1s

clear && echo -e "
THIS SCRIPT WAS CREATED BY..."

sleep 2s
echo -e "


   ██████╗ ██╗   ██╗███████╗██████╗ ███████╗██╗ ██████╗ ███╗   ██╗
  ██╔═══██╗██║   ██║██╔════╝██╔══██╗╚══███╔╝██║██╔═══██╗████╗  ██║
  ██║   ██║██║   ██║█████╗  ██████╔╝  ███╔╝ ██║██║   ██║██╔██╗ ██║
  ██║▄▄ ██║██║   ██║██╔══╝  ██╔══██╗ ███╔╝  ██║██║   ██║██║╚██╗██║
  ╚██████╔╝╚██████╔╝███████╗██║  ██║███████╗██║╚██████╔╝██║ ╚████║
   ╚══▀▀═╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝
"
sleep 1s
echo -e "                                  aka SLISK LINDQVIST"
sleep 1s
echo -e "
#######################################################################
###
###                   WELCOME TO MY POST SCRIPT! 
###             FOR THE FINISHING TOUCH OF ARCHTITUS
### 
#######################################################################
"
sleep 5s

echo -e "

                    \e[32mLETS FIX A LITTLE BIT WITH;\e[0m

       ███████╗███╗   ██╗ █████╗ ██████╗ ██████╗ ███████╗██████╗
       ██╔════╝████╗  ██║██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
       ███████╗██╔██╗ ██║███████║██████╔╝██████╔╝█████╗  ██████╔╝
       ╚════██║██║╚██╗██║██╔══██║██╔═══╝ ██╔═══╝ ██╔══╝  ██╔══██╗
       ███████║██║ ╚████║██║  ██║██║     ██║     ███████╗██║  ██║
       ╚══════╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═╝
"
sleep 1s
echo -e "
#######################################################################
###
###                     NEED TO MAKE A SNAPSHOT
###
#######################################################################
"
sleep 3s
echo -e "
         \e[32mCreating Snapper Backup Pre-Script-Q2.\e[0m
         "
snapper -c root create -c timeline --description Pre-Script-Q2
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mChecking if Pre-Script-Q2 is in Snapper.\e[0m
         "
snapper -c root list
echo -e "
         \e[32mDone.\e[0m
         "


sleep 5s

clear && echo -e "

                            \e[32mSTARTING;\e[0m

            ███████╗████████╗███████╗ █████╗ ███╗   ███╗
            ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
            ███████╗   ██║   █████╗  ███████║██╔████╔██║
            ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
            ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
            ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
sleep 1s
echo -e "
#######################################################################
###
###          WAIT! STEAM WILL START SHORTLY READ THIS!
###     DO NOT TOUCH THE STEAM WINDOW. TIMER SET  -  3 MIN
###       GO AHEAD AND WAIT FOR IT TO START UP AND UPDATE
###                IF YOU HAVE THE TIME - LOG IN
###           WHEN YOU ARE DONE, JUST PRESS CTRL + C
### 
#######################################################################
"
sleep 1s
echo -e "
            Have to start steam in order to ensure that,
                protonup will function properly.

                "
sleep 5s
timeout 3m steam
echo -e "
         \e[32mTemporarily Done.\e[0m
         "
sleep 1s
clear && echo -e "

                    \e[32mLETS INSTALL AND SETUP;\e[0m

 ██████╗ ██████╗  ██████╗ ████████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗ 
 ██╔══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║██║   ██║██╔══██╗
 ██████╔╝██████╔╝██║   ██║   ██║   ██║   ██║██╔██╗ ██║██║   ██║██████╔╝
 ██╔═══╝ ██╔══██╗██║   ██║   ██║   ██║   ██║██║╚██╗██║██║   ██║██╔═══╝ 
 ██║     ██║  ██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║╚██████╔╝██║     
 ╚═╝     ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝    
"

sleep 1s
echo -e "
#######################################################################
###
###                   YOU NEED TO ENTER YOUR PASSWORD
###
#######################################################################
"
sleep 3s


echo -e "
         \e[32mInstalling ProtonUp.\e[0m
         "
sudo pip3 install protonup
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mSetting the ProtonUp folder.\e[0m
         "
protonup -d "~/.steam/root/compatibilitytools.d/"
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mDownload the Latest Proton GE Version.\e[0m
         "
protonup
echo -e "
         \e[32mDone.\e[0m
         "

sleep 5s
clear && echo -e "


 ██████╗ ██████╗  ██████╗ ████████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗
 ██╔══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║██║   ██║██╔══██╗
 ██████╔╝██████╔╝██║   ██║   ██║   ██║   ██║██╔██╗ ██║██║   ██║██████╔╝
 ██╔═══╝ ██╔══██╗██║   ██║   ██║   ██║   ██║██║╚██╗██║██║   ██║██╔═══╝
 ██║     ██║  ██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║╚██████╔╝██║
 ╚═╝     ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝
"
sleep 1s
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###
#######################################################################
"
sleep 3s
echo -e "
         \e[32mListing Installed Proton GE Files.\e[0m
         "
protonup -l
echo -e "
         \e[32mDone.\e[0m
         "
sleep 5s

clear && echo -e "

                    \e[32mLETS FIX A LITTLE BIT WITH;\e[0m

 ██████╗ ███████╗███╗   ███╗██╗   ██╗      ██╗  ██╗██╗   ██╗███╗   ███╗
██╔═══██╗██╔════╝████╗ ████║██║   ██║      ██║ ██╔╝██║   ██║████╗ ████║
██║   ██║█████╗  ██╔████╔██║██║   ██║█████╗█████╔╝ ██║   ██║██╔████╔██║
██║▄▄ ██║██╔══╝  ██║╚██╔╝██║██║   ██║╚════╝██╔═██╗ ╚██╗ ██╔╝██║╚██╔╝██║
╚██████╔╝███████╗██║ ╚═╝ ██║╚██████╔╝      ██║  ██╗ ╚████╔╝ ██║ ╚═╝ ██║
 ╚══▀▀═╝ ╚══════╝╚═╝     ╚═╝ ╚═════╝       ╚═╝  ╚═╝  ╚═══╝  ╚═╝     ╚═╝
" 
sleep 1s
echo -e "
#######################################################################
###
###     STARTING & CHANGING & RESTARTING QEMU-KVM SERVICES
###
#######################################################################
"
echo -e "
         \e[32mInstalling Dependencies, press Y\e[0m
                  "
echo "y" | sudo pacman -S ebtables iptables

echo -e "
         \e[32mDone.\e[0m
         "
sleep 3s
echo -e "
         \e[32mInstalling Dependencies, press Y\e[0m
         Enabling & Starting ebtables
         "
sudo systemctl enable ebtables
sudo systemctl start ebtables
echo -e "
         \e[32mDone.\e[0m
         "
sleep 2s
echo -e "
         \e[32mChecking if ebtables is actually started.\e[0m

         "
sudo systemctl status ebtables
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "


sleep 2s
echo -e "
         \e[32mEnabling and Starting LibVirtD.\e[0m
         "
sudo systemctl enable libvirtd.service
sudo systemctl start libvirtd.service
echo -e "
         \e[32mDone.\e[0m
         "
sleep 2s
echo -e "
         \e[32mChecking if libvirtd is actually started.\e[0m

         "
sudo systemctl status libvirtd.service
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "
sleep 2s
echo -e "
         \e[32mEnabling and Starting VirtLogD.\e[0m
         "
sudo systemctl enable virtlogd.socket
sudo systemctl start virtlogd.socket
echo -e "
         \e[32mDone.\e[0m
         "
sleep 2s
echo -e "
         \e[32mChecking if virtlogd is actually started.\e[0m

         "
sudo systemctl status virtlogd.socket
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "




echo -e "
         \e[32mSetting up net device for QEMU\e[0m
         "
sudo virsh net-autostart default
sudo virsh net-start default
echo -e "
         \e[32mDone.\e[0m
         "

sleep 2s

echo -e "
         \e[32mConfiguring libvirtd.conf\e[0m
         "
sudo sed -i 's/^unix_sock_group = ""/unix_sock_group = "libvirt"/' /etc/libvirt/libvirtd.conf
sleep 5s
sudo sed -i 's/^unix_sock_rw_perms = ""/unix_sock_rw_perms = "0770"/' /etc/libvirt/libvirtd.conf
sleep 5s
echo -e "
         \e[32mDone.\e[0m
         "

sleep 2s

echo -e "
         \e[32mAdding User and Group for libvirt.\e[0m
         "
sudo usermod -a -G libvirt $(whoami)
newgrp libvirt
echo -e "
         \e[32mDone.\e[0m
         "


echo -e "
         \e[32mRestarting LibVirtD.\e[0m
         "
sudo systemctl restart libvirtd.service
echo -e "
         \e[32mDone.\e[0m
         "

sleep 5s

clear && echo -e "


#######################################################################
###
###            CHECKING THE QEMU-KVM SERVICE - LIBVIRTD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
"
sleep 3s
echo -e "
         \e[32mChecking LibVirtD Service Status\e[0m
         "
sleep 1s
systemctl status libvirtd.service
echo -e "
         \e[32mDone.\e[0m
         "

sleep 3s
echo -e "
#######################################################################
###
###             CHECKING THE QEMU-KVM SERVICE - VIRTLOGD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
"
sleep 3s
echo -e "
         \e[32mChecking VirtLogD Service Status.\e[0m
         "
sleep 1s
systemctl status virtlogd.socket
echo -e "
         \e[32mDone.\e[0m
         "

echo -e "
         If they were both Active then this part is done.
         The next one will start in 10 seconds."

sleep 10s

clear && echo -e "


              ██╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗
              ██║██╔═══██╗████╗ ████║████╗ ████║██║   ██║
              ██║██║   ██║██╔████╔██║██╔████╔██║██║   ██║
              ██║██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║
              ██║╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝
              ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝
"
sleep 1s
echo -e "
#######################################################################
###
###                  AMD GPU PASSTHROUGH ACTIVATION
###         IF YOU ARE USING INTEL - CHANGE AMD FROM TO INTEL
###                  \e[32mCTRL + C TO CANCEL;\e[0m
###
#######################################################################
"

sleep 5s
echo -e "
         \e[32mAdding IOMMU capabilities to Grub.\e[0m
         "
sleep 1s
sudo sed -i 's/^GRUB_CMDLIN_LINUX_DEFAULT="loglevel=3 quiet"/GRUB_CMDLIN_LINUX_DEFAULT="loglevel=3 quiet iommu=1 amd_iommu=on"/' /etc/default/grub
sleep 15s
echo -e "
         \e[32mGenerating a New GRUB.CFG File.\e[0m
         "
sleep 1s
sudo grub-mkconfig -o /boot/grub/grub.cfg
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "
sleep 3s
clear && echo -e "


              ███████╗████████╗██╗   ██╗███████╗███████╗
              ██╔════╝╚══██╔══╝██║   ██║██╔════╝██╔════╝
              ███████╗   ██║   ██║   ██║█████╗  █████╗  
              ╚════██║   ██║   ██║   ██║██╔══╝  ██╔══╝  
              ███████║   ██║   ╚██████╔╝██║     ██║     
              ╚══════╝   ╚═╝    ╚═════╝ ╚═╝     ╚═╝     
"
sleep 1s
echo -e "
#######################################################################
###
###                         QUICK FIXES
###
#######################################################################
"
sleep 3s
#echo -e "
#         \e[32mChangeing ParallelDownleads in Pacman.conf\e[0m
#         "
sleep 1s
#sudo sed -i 's/^ParallelDownloads = 5/ParallelDownloads = 10/' /etc/pacman.conf
#echo -e "
#         \e[32mDone.\e[0m
#         "

sleep 2s
echo -e "
         \e[32mInstalling Starship. Press; Y/y.\e[0m
         "
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s 
echo -e "
         \e[32mMaking a backup of  "~/.bashrc"\e[0m
         "
mv ~/.bashrc ~/.bashrc.bakup
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "

sleep 1s

echo -e "
         \e[32mCreating a New "~/.bashrc".\e[0m
         "
cp ~/ArchTitus/.bashrc ~/
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "

sleep 3s
echo -e "
         \e[32mCreating a locale.conf file.\e[0m
         "

sleep 1s
sudo cp ~/ArchTitus/etc/locale.conf /etc/
sleep 1s
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mGenerating a New Locale.gen file.\e[0m
         "
locale-gen
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mChecking the Locale.conf file.\e[0m
         "
locale
echo -e "
         \e[32mDone.\e[0m
         "
sleep 3s

echo -e "
         \e[31mCreating a KEYMAP for SV_DVORAK in vconsole.conf\e[0m
         "
sleep 2s

cat <<EOF > /etc/vconsole.conf
KEYMAP=dvorak-sv-a1
EOF
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1s
echo -e "
         \e[32mEnabling Snap.\e[0m
         "
sudo systemctl enable --now snapd.socket
echo -e "
         \e[32mDone.\e[0m
         "
sleep 1

echo -e "
         Creating a link for snap."
sudo ln -s /var/lib/snapd/snap /snap
sleep 1s
echo -e "
         Done."
sleep 1s

echo -e "
         Installing Snap-Store & Wonderwall"
snap install snap-store wonderwall
echo -e "
         Done."

sleep 5s
clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
sleep 1s
echo -e "                                     AGAIN???!"
sleep 1s
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 3 SECONDS?
###                  THEN CHANGE TO IT IN STEAM NEXT
###
#######################################################################
"
sleep 3s
protonup -l
sleep 5s

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

sleep 1s
echo -e "\e[31m   
         Starting Steam for 5 minutes\e[0m"

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

sleep 1s
echo -e "   
         Starting Steam for 5 minutes"

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

sleep 1s
echo -e "\e[31m   
         Starting Steam for 5 minutes\e[0m"

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

sleep 1s
echo -e "   
        Starting Steam for 5 minutes"

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

sleep 1s
echo -e "\e[31m   
         Starting Steam for 5 minutes\e[0m"

clear && echo -e "


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
echo -e "                                     AGAIN???!"
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"

echo -e "
         Latest installed Proton GE Version"
protonup -l

echo -e "\e[31m   
         CHANGE THE SETTINGS IN STEAM\e[0m"
sleep 3s
echo -e "     
              Steam > 
                     Settings > 
                           Shader Pre-Chaching > 
                                         Allow Vulkan > 
                                           
                                               OK 
" 
sleep 1s
echo -e "  
              Steam > 
                    Settings > 
                           Steam Play > 
                                Enable Steam Play > 
                                        Proton-X.XX-GE-X > 
                                                
                                                OK 
"
sleep 1s
echo -e "\e[31m   
          ### LOG IN NOW AND ACTIVATE PROTON & VULCAN SHADERS###\e[0m"
sleep 5s
timeout 5m steam

sleep 10s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
sleep 3s
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
sleep 5s
echo -e "
\e[37m           REBOOTING COMPUTER IN 20 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 29 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 28 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 27 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 26 SECONDS\e[0m"


sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 25 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 24 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 23 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 22 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 21 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 20 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 19 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 18 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 17 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 16 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 15 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 14 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 13 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 12 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 11 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 10 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 09 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 08 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 07 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 06 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 05 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 04 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 03 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 02 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[31m           REBOOTING COMPUTER IN 01 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
echo -e "
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
"
echo -e "

\e[37m           REBOOTING COMPUTER IN 00 SECONDS\e[0m"

sleep 1s
clear && echo -e "
                                                            
      ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
      ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
         ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
         ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
         ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 
"
reboot
