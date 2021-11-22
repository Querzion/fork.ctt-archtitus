####### !bash   Created by Querzion 2021 - https://github.com/Querzion
#
#       Graphics are ANSI Shadow from 
#       https://www.coolgenerator.com/ascii-text-generator
#       https://www.shellhacks.com/bash-colors/
#
#######


clear && echo -e "\e[37m

              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "\e[31m

              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "\e[37m

              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "\e[31m

              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "\e[37m

              WARNING WARNING WARNING WARNING WARNING\e[0m"
sleep 1s
clear && echo -e "\e[31m

              WARNING WARNING WARNING WARNING WARNING\e[0m"

sleep 3s
echo -e "\e[32m
       
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
       \e[0m"
sleep 3s
echo -e "\e[32m                   ABORT SCRIPT WITH CTRL + C\e[0m"       

    
sleep 40s
clear && echo -e "\e[32m      
      
                    Starting in 3\e[0m"
sleep 1s
clear && echo -e "\e[32m      
      
                    Starting in 2\e[0m"
sleep 1s
clear && echo -e "\e[32m      
      
                    Starting in 1\e[0m"
sleep 1s

clear && echo -e "\e[32m
THIS SCRIPT WAS CREATED BY...\e[0m"

sleep 2s
echo -e "\e[32m


   ██████╗ ██╗   ██╗███████╗██████╗ ███████╗██╗ ██████╗ ███╗   ██╗
  ██╔═══██╗██║   ██║██╔════╝██╔══██╗╚══███╔╝██║██╔═══██╗████╗  ██║
  ██║   ██║██║   ██║█████╗  ██████╔╝  ███╔╝ ██║██║   ██║██╔██╗ ██║
  ██║▄▄ ██║██║   ██║██╔══╝  ██╔══██╗ ███╔╝  ██║██║   ██║██║╚██╗██║
  ╚██████╔╝╚██████╔╝███████╗██║  ██║███████╗██║╚██████╔╝██║ ╚████║
   ╚══▀▀═╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝
\e[0m"
sleep 1s
echo -e "\e[32m                                  aka SLISK LINDQVIST\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###                   WELCOME TO MY POST SCRIPT! 
###             FOR THE FINISHING TOUCH OF ARCHTITUS
### 
#######################################################################
\e[0m"
sleep 5s

echo -e "\e[32m

                    LETS FIX A LITTLE BIT WITH;

       ███████╗███╗   ██╗ █████╗ ██████╗ ██████╗ ███████╗██████╗
       ██╔════╝████╗  ██║██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
       ███████╗██╔██╗ ██║███████║██████╔╝██████╔╝█████╗  ██████╔╝
       ╚════██║██║╚██╗██║██╔══██║██╔═══╝ ██╔═══╝ ██╔══╝  ██╔══██╗
       ███████║██║ ╚████║██║  ██║██║     ██║     ███████╗██║  ██║
       ╚══════╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═╝
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###                     NEED TO MAKE A SNAPSHOT
###
#######################################################################
\e[0m"
sleep 3s
echo -e "\e[32m
         Creating Snapper Backup Pre-Script-Q2.
         \e[0m"
snapper -c root create -c timeline --description Pre-Script-Q2
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1s
echo -e "\e[32m
         Checking if Pre-Script-Q2 is in Snapper.
         \e[0m"
snapper -c root list
echo -e "\e[32m
         Done.
         \e[0m"


sleep 5s

clear && echo -e "\e[32m

                            STARTING;

            ███████╗████████╗███████╗ █████╗ ███╗   ███╗
            ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
            ███████╗   ██║   █████╗  ███████║██╔████╔██║
            ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
            ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
            ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###          WAIT! STEAM WILL START SHORTLY READ THIS!
###     DO NOT TOUCH THE STEAM WINDOW. TIMER SET  -  3 MIN
###       GO AHEAD AND WAIT FOR IT TO START UP AND UPDATE
###                IF YOU HAVE THE TIME - LOG IN
###           WHEN YOU ARE DONE, JUST PRESS CTRL + C
### 
#######################################################################
\e[0m"
sleep 1s
echo -e "\e[32m
            Have to start steam in order to ensure that,
                protonup will function properly.

                \e[0m"
sleep 5s
timeout 3m steam
echo -e "\e[32m
         Temporarily Done.
         \e[0m"
sleep 1s
clear && echo -e "\e[32m

                    LETS INSTALL AND SETUP;

 ██████╗ ██████╗  ██████╗ ████████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗ 
 ██╔══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║██║   ██║██╔══██╗
 ██████╔╝██████╔╝██║   ██║   ██║   ██║   ██║██╔██╗ ██║██║   ██║██████╔╝
 ██╔═══╝ ██╔══██╗██║   ██║   ██║   ██║   ██║██║╚██╗██║██║   ██║██╔═══╝ 
 ██║     ██║  ██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║╚██████╔╝██║     
 ╚═╝     ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝    
\e[0m"

sleep 1s
echo -e "\e[30m
#######################################################################
###
###                   YOU NEED TO ENTER YOUR PASSWORD
###
#######################################################################
\e[0m"
sleep 3s


echo -e "\e[32m
         Installing ProtonUp.
         \e[0m"
sudo pip3 install protonup
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1s
echo -e "\e[32m
         Setting the ProtonUp folder.
         \e[0m"
protonup -d "~/.steam/root/compatibilitytools.d/"
echo -e "\e[32m
         Done.
         \e[0m"


sleep 5s
clear && echo -e "\e[32m


 ██████╗ ██████╗  ██████╗ ████████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗
 ██╔══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║██║   ██║██╔══██╗
 ██████╔╝██████╔╝██║   ██║   ██║   ██║   ██║██╔██╗ ██║██║   ██║██████╔╝
 ██╔═══╝ ██╔══██╗██║   ██║   ██║   ██║   ██║██║╚██╗██║██║   ██║██╔═══╝
 ██║     ██║  ██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║╚██████╔╝██║
 ╚═╝     ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###
#######################################################################
\e[0m"
sleep 3s
sleep 1s
echo -e "\e[32m
         Download the Latest Proton GE Version.
         \e[0m"
protonup
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1s

echo -e "\e[32m
         Listing Installed Proton GE Files.
         \e[0m"
protonup -l
echo -e "\e[32m
         Done.
         \e[0m"
sleep 5s

clear && echo -e "\e[32m

                    LETS FIX A LITTLE BIT WITH;

 ██████╗ ███████╗███╗   ███╗██╗   ██╗      ██╗  ██╗██╗   ██╗███╗   ███╗
██╔═══██╗██╔════╝████╗ ████║██║   ██║      ██║ ██╔╝██║   ██║████╗ ████║
██║   ██║█████╗  ██╔████╔██║██║   ██║█████╗█████╔╝ ██║   ██║██╔████╔██║
██║▄▄ ██║██╔══╝  ██║╚██╔╝██║██║   ██║╚════╝██╔═██╗ ╚██╗ ██╔╝██║╚██╔╝██║
╚██████╔╝███████╗██║ ╚═╝ ██║╚██████╔╝      ██║  ██╗ ╚████╔╝ ██║ ╚═╝ ██║
 ╚══▀▀═╝ ╚══════╝╚═╝     ╚═╝ ╚═════╝       ╚═╝  ╚═╝  ╚═══╝  ╚═╝     ╚═╝
\e[0m" 
sleep 1s
echo -e "\e[30m
#######################################################################
###
###     STARTING & CHANGING & RESTARTING QEMU-KVM SERVICES
###
#######################################################################
\e[0m"
echo -e "\e[32m
         Installing Dependencies, press Y
                  \e[0m"
echo "y" | sudo pacman -S ebtables iptables

echo -e "\e[32m
         Done.
         \e[0m"
sleep 3s
echo -e "\e[32m
         Installing Dependencies, press Y
         Enabling & Starting ebtables
         \e[0m"
sudo systemctl enable ebtables
sudo systemctl start ebtables
echo -e "\e[32m
         Done.
         \e[0m"
sleep 2s
echo -e "\e[32m
         Checking if ebtables is actually started.

         \e[0m"
sudo systemctl status ebtables
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"


sleep 2s
echo -e "\e[32m
         Enabling and Starting LibVirtD.
         \e[0m"
sudo systemctl enable libvirtd.service
sudo systemctl start libvirtd.service
echo -e "\e[32m
         Done.
         \e[0m"
sleep 2s
echo -e "\e[32m
         Checking if libvirtd is actually started.

         \e[0m"
sudo systemctl status libvirtd.service
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"
sleep 2s
echo -e "\e[32m
         Enabling and Starting VirtLogD.
         \e[0m"
sudo systemctl enable virtlogd.socket
sudo systemctl start virtlogd.socket
echo -e "\e[32m
         Done.
         \e[0m"
sleep 2s
echo -e "\e[32m
         Checking if virtlogd is actually started.

         \e[0m"
sudo systemctl status virtlogd.socket
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"




echo -e "\e[32m
         Setting up net device for QEMU
         \e[0m"
sudo virsh net-autostart default
sudo virsh net-start default
echo -e "\e[32m
         Done.
         \e[0m"

sleep 2s

echo -e "\e[32m
         Configuring libvirtd.conf
         \e[0m"
sudo sed -i 's/^unix_sock_group = "\e[0m"/unix_sock_group = "libvirt\e[0m"/' /etc/libvirt/libvirtd.conf
sleep 5s
sudo sed -i 's/^unix_sock_rw_perms = "\e[0m"/unix_sock_rw_perms = "0770\e[0m"/' /etc/libvirt/libvirtd.conf
sleep 5s
echo -e "\e[32m
         Done.
         \e[0m"

sleep 2s

echo -e "\e[32m
         Adding User and Group for libvirt.
         \e[0m"
sudo usermod -a -G libvirt $(whoami)
newgrp libvirt
echo -e "\e[32m
         Done.
         \e[0m"


echo -e "\e[32m
         Restarting LibVirtD.
         \e[0m"
sudo systemctl restart libvirtd.service
echo -e "\e[32m
         Done.
         \e[0m"

sleep 5s

clear && echo -e "\e[32m


 ██████╗ ███████╗███╗   ███╗██╗   ██╗      ██╗  ██╗██╗   ██╗███╗   ███╗
██╔═══██╗██╔════╝████╗ ████║██║   ██║      ██║ ██╔╝██║   ██║████╗ ████║
██║   ██║█████╗  ██╔████╔██║██║   ██║█████╗█████╔╝ ██║   ██║██╔████╔██║
██║▄▄ ██║██╔══╝  ██║╚██╔╝██║██║   ██║╚════╝██╔═██╗ ╚██╗ ██╔╝██║╚██╔╝██║
╚██████╔╝███████╗██║ ╚═╝ ██║╚██████╔╝      ██║  ██╗ ╚████╔╝ ██║ ╚═╝ ██║
 ╚══▀▀═╝ ╚══════╝╚═╝     ╚═╝ ╚═════╝       ╚═╝  ╚═╝  ╚═══╝  ╚═╝     ╚═╝
\e[0m" 
sleep 1s
echo -e "\e[32m
#######################################################################
###
###            CHECKING THE QEMU-KVM SERVICE - LIBVIRTD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
\e[0m"
sleep 3s
echo -e "\e[32m
         Checking LibVirtD Service Status
         \e[0m"
sleep 1s
systemctl status libvirtd.service
echo -e "\e[32m
         Done.
         \e[0m"

sleep 3s
echo -e "\e[32m
#######################################################################
###
###             CHECKING THE QEMU-KVM SERVICE - VIRTLOGD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
\e[0m"
sleep 3s
echo -e "\e[32m
         Checking VirtLogD Service Status.
         \e[0m"
sleep 1s
systemctl status virtlogd.socket
echo -e "\e[32m
         Done.
         \e[0m"

echo -e "\e[32m
         If they were both Active then this part is done.
         The next one will start in 10 seconds.\e[0m"

sleep 10s

clear && echo -e "\e[32m


              ██╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗
              ██║██╔═══██╗████╗ ████║████╗ ████║██║   ██║
              ██║██║   ██║██╔████╔██║██╔████╔██║██║   ██║
              ██║██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║
              ██║╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝
              ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###                  AMD GPU PASSTHROUGH ACTIVATION
###         IF YOU ARE USING INTEL - CHANGE AMD FROM TO INTEL
###                  CTRL + C TO CANCEL;
###
#######################################################################
\e[0m"

sleep 5s
echo -e "\e[32m
         Adding IOMMU capabilities to Grub.
         \e[0m"
sleep 1s
sudo sed -i 's/^GRUB_CMDLIN_LINUX_DEFAULT=\e[0m"loglevel=3 quiet\e[0m"/GRUB_CMDLIN_LINUX_DEFAULT=\e[0m"loglevel=3 quiet iommu=1 amd_iommu=on\e[0m"/' /etc/default/grub
sleep 15s
echo -e "\e[32m
         Generating a New GRUB.CFG File.
         \e[0m"
sleep 1s
sudo grub-mkconfig -o /boot/grub/grub.cfg
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"
sleep 3s
clear && echo -e "\e[32m


              ███████╗████████╗██╗   ██╗███████╗███████╗
              ██╔════╝╚══██╔══╝██║   ██║██╔════╝██╔════╝
              ███████╗   ██║   ██║   ██║█████╗  █████╗  
              ╚════██║   ██║   ██║   ██║██╔══╝  ██╔══╝  
              ███████║   ██║   ╚██████╔╝██║     ██║     
              ╚══════╝   ╚═╝    ╚═════╝ ╚═╝     ╚═╝     
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###                         QUICK FIXES
###
#######################################################################
\e[0m"
sleep 3s
echo -e "\e[32m
         Changeing ParallelDownloads in Pacman.conf (5 > 10)
         \e[0m"
sleep 1s
sudo sed -i 's/^ParallelDownloads = 5/ParallelDownloads = 10/' /etc/pacman.conf
echo -e "\e[32m
         Done.
         \e[0m"

sleep 2s
echo -e "\e[32m
         Installing Starship. Press; Y/y.
         \e[0m"
sh -c \e[0m"$(curl -fsSL https://starship.rs/install.sh)\e[0m"
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1s 
echo -e "\e[32m
         Making a backup of "~/.bashrc"
         \e[0m"
mv ~/.bashrc ~/.bashrc.bakup
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"

sleep 1s

echo -e "\e[32m
         Updating "~/.bashrc".
         Adding eval "$(starship init bash)"
         Adding command list.
         \e[0m"
echo "# Starship Terminal Graphics" >> ~/.bashrc
echo "eval "$(starship init bash)"" >> ~/.bashrc
echo "# Added Command; list" >> ~/.bashrc
echo "alias list='ls -cl --color=always --group-directories-first'" >> ~/.bashrc
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"

sleep 3s

echo -e "\e[32m
         Enabling Snap.
         \e[0m"
sudo systemctl enable --now snapd.socket
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1

echo -e "\e[32m
         Creating a link for Snap.
         \e[0m"
sudo ln -s /var/lib/snapd/snap /snap
sleep 1s
echo -e "\e[32m
         Done.
         \e[0m"
sleep 1s

echo -e "\e[32m
         Installing Snap Store and Wonderwall.
         \e[0m"
snap install snap-store wonderwall
echo -e "\e[32m
         Done.
         \e[0m"

sleep 5s
clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
sleep 1s
echo -e "\e[32m                                     AGAIN???!\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 3 SECONDS?
###                  THEN CHANGE TO IT IN STEAM NEXT
###
#######################################################################
\e[0m"
sleep 3s
echo -e "\e[32m
         This is the Proton GE Version you have.
         \e[0m"
protonup -l
sleep 5s

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

sleep 1s
echo -e "\e[32m   
         Starting Steam for 5 minutes
         \e[0m"

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

sleep 1s
echo -e "\e[32m   
         Starting Steam for 5 minutes
         \e[0m"

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

sleep 1s
echo -e "\e[32m   
         Starting Steam for 5 minutes
         \e[0m"

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

sleep 1s
echo -e "\e[32m   
        Starting Steam for 5 minutes
        \e[0m"

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

sleep 1s
echo -e "\e[32m   
         Starting Steam for 5 minutes
         \e[0m"

clear && echo -e "\e[34m


             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
\e[0m"
echo -e "\e[32m                                     AGAIN???!\e[0m"
echo -e "\e[30m
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
\e[0m"

echo -e "\e[32m
         This is the Proton GE Version you have.
         \e[0m"
protonup -l

echo -e "\e[32m   
         CHANGE THE SETTINGS IN STEAM\e[0m"
sleep 3s
echo -e "\e[32m     
              Steam > 
                     Settings > 
                           Shader Pre-Chaching > 
                                         Allow Vulkan > 
                                           
                                               OK 
\e[0m" 
sleep 1s
echo -e "\e[32m  
              Steam > 
                    Settings > 
                           Steam Play > 
                                Enable Steam Play > 
                                        Proton-X.XX-GE-X >  
                                                
                                                OK 
\e[0m"
sleep 1s
echo -e "\e[32m   
         LOG IN NOW AND ACTIVATE PROTON & VULCAN SHADERS
         \e[0m"
sleep 5s
echo -e "\e[32m
         Starting Steam.
         \e[0m"
timeout 5m steam
echo -e "\e[32m
         Hope You Had the Time Needed To Change, The Settings.
         \e[0m"
sleep 5s


clear && echo -e "\e[34m


#######################################################################
                                                             
        ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
        ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
           ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
           ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
           ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
           ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ 

#######################################################################


\e[0m"

sleep 2s

clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
sleep 3s
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
sleep 5s
echo -e "\e[32m
           REBOOTING COMPUTER IN 20 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 29 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 28 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 27 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 26 SECONDS\e[0m"


sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 25 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 24 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 23 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 22 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 21 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 20 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 19 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 18 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 17 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 16 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 15 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 14 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 13 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 12 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 11 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 10 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 09 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 08 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 07 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 06 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 05 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝     
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 04 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝    
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 03 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 02 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 01 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[37m
                                                             
        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###
###             CONGRATULATIONS THE SCRIPT IS DONE!
###             NEXT IS A REBOOT SAVE YOUR STUFF!!!
###
#######################################################################
\e[0m"
echo -e "\e[32m

           REBOOTING COMPUTER IN 00 SECONDS\e[0m"

sleep 1s
clear && echo -e "\e[35m

     ██████╗  ██████╗  ██████╗ ██████╗     ██████╗ ██╗   ██╗███████╗
    ██╔════╝ ██╔═══██╗██╔═══██╗██╔══██╗    ██╔══██╗╚██╗ ██╔╝██╔════╝
    ██║  ███╗██║   ██║██║   ██║██║  ██║    ██████╔╝ ╚████╔╝ █████╗  
    ██║   ██║██║   ██║██║   ██║██║  ██║    ██╔══██╗  ╚██╔╝  ██╔══╝  
    ╚██████╔╝╚██████╔╝╚██████╔╝██████╔╝    ██████╔╝   ██║   ███████╗
     ╚═════╝  ╚═════╝  ╚═════╝ ╚═════╝     ╚═════╝    ╚═╝   ╚══════╝
\e[0m"
sleep 3s

reboot

####### !bash   Created by Querzion 2021 - https://github.com/Querzion
#
#       Graphics are ANSI Shadow from 
#       https://www.coolgenerator.com/ascii-text-generator
#       https://www.shellhacks.com/bash-colors/
#
#######