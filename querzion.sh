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
sleep 15s

timeout 5s clear && echo -e "
            ███████╗████████╗███████╗ █████╗ ███╗   ███╗
            ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
            ███████╗   ██║   █████╗  ███████║██╔████╔██║
            ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
            ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
            ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
sleep 2s
echo -e "
#######################################################################
###
###          WAIT! STEAM WILL START SHORTLY READ THIS!
###     DO NOT TOUCH THE STEAM WINDOW. TIMER SET  -  10 MIN
###       GO AHEAD AND WAIT FOR IT TO START UP AND UPDATE
###                IF YOU HAVE THE TIME - LOG IN
###           WHEN YOU ARE DONE, JUST PRESS CTRL + C
### 
#######################################################################
"
sleep 20s
timeout 10m steam

timeout 5s clear && echo -e "
 ██████╗ ██████╗  ██████╗ ████████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗ 
 ██╔══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║██║   ██║██╔══██╗
 ██████╔╝██████╔╝██║   ██║   ██║   ██║   ██║██╔██╗ ██║██║   ██║██████╔╝
 ██╔═══╝ ██╔══██╗██║   ██║   ██║   ██║   ██║██║╚██╗██║██║   ██║██╔═══╝ 
 ██║     ██║  ██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║╚██████╔╝██║     
 ╚═╝     ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝    
"

sleep 2s
echo -e "
#######################################################################
###
###       YOU NEED TO ENTER YOUR PASSWORD FOR THE NEXT PARTS
###
#######################################################################
"
sleep 3s
echo -e "   ### Installing ProtonUp ###"
timeout 2s sudo pip3 install protonup

echo -e "   ### Setting up Default Download Folder ###"
timeout 2s protonup -d "~/.steam/root/compatibilitytools.d/"

echo -e "   ### Downloading the atest ProtonUp GE file ###"
timeout 2s protonup

timeout 2s echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###
#######################################################################
"
sleep 3s
echo -e "   ### Listing Installed ProtonUp GE Files ###"
protonup -l

sleep 10s

timeout 5s clear && echo -e "
 ██████╗ ███████╗███╗   ███╗██╗   ██╗      ██╗  ██╗██╗   ██╗███╗   ███╗
██╔═══██╗██╔════╝████╗ ████║██║   ██║      ██║ ██╔╝██║   ██║████╗ ████║
██║   ██║█████╗  ██╔████╔██║██║   ██║█████╗█████╔╝ ██║   ██║██╔████╔██║
██║▄▄ ██║██╔══╝  ██║╚██╔╝██║██║   ██║╚════╝██╔═██╗ ╚██╗ ██╔╝██║╚██╔╝██║
╚██████╔╝███████╗██║ ╚═╝ ██║╚██████╔╝      ██║  ██╗ ╚████╔╝ ██║ ╚═╝ ██║
 ╚══▀▀═╝ ╚══════╝╚═╝     ╚═╝ ╚═════╝       ╚═╝  ╚═╝  ╚═══╝  ╚═╝     ╚═╝
" 
sleep 2s
timeout 2s echo -e "
#######################################################################
###
###     STARTING & CHANGING & RESTARTING QEMU-KVM SERVICES
###
#######################################################################
"
sleep 3s
echo -e "   ### Starting ebtables ###"
sudo systemctl enable ebtables
sudo systemctl start ebtables

echo -e "   ### starting libvirtd ###"
sudo systemctl disable libvirtd.service
sudo systemctl start libvirtd.service
sudo systemctl enable libvirtd.service

echo -e "   ### Starting virtlogd ###"
sudo systemctl disable virtlogd.socket
sudo systemctl start virtlogd.socket
sudo systemctl enable virtlogd.socket

echo -e "   ### Setting up virsh ###"
sudo virsh net-autostart default
sudo virsh net-start default

echo -e "   ### Configuring libvirtd ###"
sudo sed -i 's/^unix_sock_group = ""/unix_sock_group = "libvirt"/' /etc/libvirt/libvirtd.conf
sudo sed -i 's/^unix_sock_rw_perms = ""/unix_sock_rw_perms = "0770"/' /etc/libvirt/libvirtd.conf

echo -e "   ### Adding user and group for libvirt ###"
sudo usermod -a -G libvirt $(whoami)
newgrp libvirt

echo -e "   ### Restarting libvirtd ###"
sudo systemctl restart libvirtd.service

sleep 3s

clear && echo -e "
#######################################################################
###
###            CHECKING THE QEMU-KVM SERVICE - LIBVIRTD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
"
sleep 3s
timeout 3s systemctl status libvirtd.service
sleep 10s
echo -e "
#######################################################################
###
###             CHECKING THE QEMU-KVM SERVICE - VIRTLOGD
###                    PRESS CTRL + C TO CANCEL
###
#######################################################################
"
sleep 3s
timeout 3s systemctl status virtlogd.socket
sleep 10s

timeout 10s clear && echo -e "
              ██╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗
              ██║██╔═══██╗████╗ ████║████╗ ████║██║   ██║
              ██║██║   ██║██╔████╔██║██╔████╔██║██║   ██║
              ██║██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║
              ██║╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝
              ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝
"
sleep 2s
echo -e "
#######################################################################
###
###                  AMD GPU PASSTHROUGH ACTIVATION
###         IF YOU ARE USING INTEL - CHANGE AMD FROM TO INTEL
###
#######################################################################
"
echo -e "   ### Adding IOMMU to GRUB ###"
sleep 1s
sudo sed -i s/^GRUB_CMDLIN_LINUX_DEFAULT="loglevel=3 quiet"/GRUB_CMDLIN_LINUX_DEFAULT="loglevel=3 quiet iommu=1 amd_iommu=on"/' /etc/default/grub

echo -e "   ### Generating a new grub.cfg file ###"
sleep 2s
grub-mkconfig -o /boot/grub/grub.cfg

sleep 3s
timeout 10s clear && echo -e "
              ███████╗████████╗██╗   ██╗███████╗███████╗
              ██╔════╝╚══██╔══╝██║   ██║██╔════╝██╔════╝
              ███████╗   ██║   ██║   ██║█████╗  █████╗  
              ╚════██║   ██║   ██║   ██║██╔══╝  ██╔══╝  
              ███████║   ██║   ╚██████╔╝██║     ██║     
              ╚══════╝   ╚═╝    ╚═════╝ ╚═╝     ╚═╝     
"
sleep 2s
echo -e "
#######################################################################
###
###                         QUICK FIXES
###
#######################################################################
"
sleep 3s
echo -e "   ### Change Parallel Downloads from 5 to 10 ###" 
sleep 1s
sudo sed -i 's/^ParallelDownloads = 5/ParallelDownloads = 10/' /etc/pacman.conf

sleep 3s
echo -e "   ### Pushing Text to locale.conf ###" 
sleep 1s
sudo sed 's/t/T/g LANGUAGE = "",
        LANG = "en_US.UTF-8",
        LC_ADDRESS = "en_US.UTF-8",
        LC_NAME = "en_US.UTF-8",
        LC_MONETARY = "sv_SE.UTF-8",
        LC_PAPER = "en_US.UTF-8",
        LC_IDENTIFICATION = "en_US.UTF-8",
        LC_TELEPHONE = "en_US.UTF-8",
        LC_MESSAGES = "en_US.UTF-8",
        LC_MEASUREMENT = "sv_SE.UTF-8",
        LC_CTYPE = "en_US.UTF-8",
        LC_TIME = "sv_SE.UTF-8",
        LC_COLLATE = "sv_SE.UTF-8",
        LC_NUMERIC = "sv_SE.UTF-8",
        LC_ALL = (unset) > /etc/locale.conf2
        
sleep 3s
clear && echo -e "   ### Changeing startup keyboard layout from QWERTY to DVORAK ###" 
sleep 5s


timeout 2s clear && echo -e "
             ███████╗████████╗███████╗ █████╗ ███╗   ███╗
             ██╔════╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
             ███████╗   ██║   █████╗  ███████║██╔████╔██║
             ╚════██║   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
             ███████║   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
             ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
"
sleep 2s
echo -e "                                     AGAIN???!"
sleep 2s
echo -e "
#######################################################################
###
###     MAKE SURE THAT THE LATEST PROTON-GE VERSION IS INSTALLED
###             DO YOU SEE A PROTON VERSION IN 5 SECONDS?
###               THEN CHANGE IT IN STEAM IN ABOUT 25s.
###
#######################################################################
"
sleep 5s
protonup -l
sleep 15s

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
              ### Starting Steam for 5 minutes ###\e[0m"

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
              ### Starting Steam for 5 minutes ###"

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
              ### Starting Steam for 5 minutes ###\e[0m"

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
              ### Starting Steam for 5 minutes ###"

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
              ### Starting Steam for 5 minutes ###\e[0m"

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
protonup -l

echo -e "\e[31m   
                  ### CHANGE THE SETTINGS IN STEAM ###\e[0m"
sleep 3s
echo -e "     
              Steam > 
                     Settings > 
                           Shader Pre-Chaching > 
                                         Allow Vulkan > 
                                           
                                               OK 
" 
sleep 15s
echo -e "  
              Steam > 
                    Settings > 
                           Steam Play > 
                                Enable Steam Play > 
                                        Proton-X.XX-GE-X > 
                                                
                                                OK 
"
sleep 15s
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
