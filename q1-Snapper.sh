sleep 3s
echo -e "\e[31m                   ABORT SCRIPT WITH CTRL + C\e[0m"       

    
sleep 10s
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

clear && echo -e "                                                          
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
###              NEED TO SET IT UP AND MAKE A SNAPSHOT
### 
#######################################################################
"
sleep 2s
echo -e "
                ### REMOVE FOLDER & CREATE USER ###
    ### YOU NEED TO GO INTO THE FILE AND SWITCH THE NAME OUT ###"
sudo su 
rm -rf /.snapshots/

# Create a root configuration
snapper -c root create-config /

# Change the config file
ALLOW_USERS="querzion"

# Change querzion to your username!
sed -i 's/^TIMELINE_MIN_AGE="1800"/TIMELINE_MIN_AGE="1800"/' /etc/snapper/configs/root
sed -i 's/^TIMELINE_LIMIT_HOURLY="10"/TIMELINE_LIMIT_HOURLY="5"/' /etc/snapper/configs/root
sed -i 's/^TIMELINE_LIMIT_DAILY="10"/TIMELINE_LIMIT_DAILY="8"/' /etc/snapper/configs/root
sed -i 's/^TIMELINE_LIMIT_WEEKLY="0"/TIMELINE_LIMIT_WEEKLY="10"/' /etc/snapper/configs/root
sed -i 's/^TIMELINE_LIMIT_MONTHLY="10"/TIMELINE_LIMIT_MONTHLY="7"/' /etc/snapper/configs/root
sed -i 's/^TIMELINE_LIMIT_YEARLY="10"/TIMELINE_LIMIT_YEARLY="0"/' /etc/snapper/configs/root

# Change Permissions for the snapper directory
chmod a+rx /.snapshots/

# Start services
systemctl enable snapper-timeline.timer
systemctl start snapper-timeline.timer

systemctl enable snapper-cleanup.timer
systemctl start snapper-cleanup.timer


# Start the Grub-btrfs service
systemctl start grub-btrfs.path
systemctl enable grub-btrfs.path

snapper -c root create -c timeline --description AfterInstallBeforeReboot
snapper -c root list

clear && echo -e "

\e[31m              REBOOTING IN 15 SECONDS\e[0m"
sleep 15

reboot

### MAKE SNAPSHOT WRITABLE (https://youtu.be/sm_fuBeaOqE?t=2282)
