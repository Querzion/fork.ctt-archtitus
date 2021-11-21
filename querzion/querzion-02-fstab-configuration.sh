# Static information about the filesystems.
# See fstab(5) for details.

###################################################  /etc/fstab  ####################################################
#
#                       <FILE SYSTEM> <DIR> <FILE/PARTITION> <MOUNTING OPTIONS> <DUMP> <PASS>
#
#################################################### SYSTEM DISK #####################################################
# /dev/nvme0n1p3 LABEL=ROOT
# UUID=e7573650-15de-4a72-97d6-3df66b677e21     /   btrfs rw,relatime,ssd,space_cache=v2,subvolid=256,subvol=/@       0 0
#LABEL=ROOT      /       btrfs   rw,relatime,ssd,space_cache=v2,subvolid=256,subvol=/@   0 0

# /dev/nvme0n1p2 LABEL=EFIBOOT
# UUID=198D-5496    /boot   vfat    rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=ascii,shortname=mixed,utf8,errors=remount-ro   0 1
#LABEL=EFIBOOT   /boot   vfat    rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=ascii,shortname=mixed,utf8,errors=remount-ro   0 1

# /dev/sdc1 LABEL=SNAPS
# UUID=f90bf1bc-28da-4210-9e52-9c0e3b10b698     /.snapshots     btrfs   defaults    0 1
#LABEL=SNAPS     /.snapshots     btrfs   defaults,subvol=/@.snapshots    0 1

# /dev/sdc2     LABEL=SWAP
# UUID=4b6c95d9-bc87-445a-a675-92c06820b9a4     none    swap    defaults    0 1
#LABEL=SWAP      none    swap    defaults        0 0

################################################### SIDE-SHOW BOB ####################################################

# /dev/sda1     LABEL=VIDEO
# UUID=B0B25B2CB25AF5F6         /Video/M-S    ntfs    defaults,auto,noatime   0 2
#LABEL=VIDEO     /video/media        ntfs    defaults,noatime,noauto,user,subvol=/@home/querzion/Video/M-S    0 2

# /dev/sdb1     LABEL=SLOW
# UUID=59cfb494-9180-4842-a25b-e028d166a382     /Games/Slow   ext4    defaults,noatime,auto   0 2
#LABEL=SLOW      /Games/Slow       ext4    defaults,noatime,noauto,user,subvol=/@home/querzion/Games/Slow    0 2

# /dev/nvme1n1p1  LABEL=FAST
# UUID=18379480-32ad-42b4-b251-75571a7ddc20     /Games/Fast   btrfs   defaults,auto,noatime,ssd,space_cache=v2    0 2
#LABEL=FAST      /Games/Fast       btrfs   defaults,noauto,noatime,user,ssd,space_cache=v2,subvol=/@home/querzion/Games/Fast        0 2

clear && echo -e "\e[33m

        THIS SCRIPT WAS CREATED BY...\e[0m"
sleep 1s
echo -e "\e[33m
   ██████╗ ██╗   ██╗███████╗██████╗ ███████╗██╗ ██████╗ ███╗   ██╗
  ██╔═══██╗██║   ██║██╔════╝██╔══██╗╚══███╔╝██║██╔═══██╗████╗  ██║
  ██║   ██║██║   ██║█████╗  ██████╔╝  ███╔╝ ██║██║   ██║██╔██╗ ██║
  ██║▄▄ ██║██║   ██║██╔══╝  ██╔══██╗ ███╔╝  ██║██║   ██║██║╚██╗██║
  ╚██████╔╝╚██████╔╝███████╗██║  ██║███████╗██║╚██████╔╝██║ ╚████║
   ╚══▀▀═╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝
\e[0m"
sleep 1s
echo -e "\e[33m                                              aka SLISK LINDQVIST\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                   \e[37mWELCOME TO MY POST SCRIPT\e[0m\e[30m                     ###
###             \e[37mFOR THE FINISHING TOUCH OF ARCHTITUS\e[0m\e[30m                ###
###                                                                 ###
###               \e[37mPASSWORD WILL BE ASKED OUT OF YOU\e[0m\e[30m                 ###
###                                                                 ###
#######################################################################
\e[0m"



clear && echo -e "\e[32m


            ███████╗███████╗████████╗ █████╗ ██████╗ 
            ██╔════╝██╔════╝╚══██╔══╝██╔══██╗██╔══██╗
            █████╗  ███████╗   ██║   ███████║██████╔╝
            ██╔══╝  ╚════██║   ██║   ██╔══██║██╔══██╗
            ██║     ███████║   ██║   ██║  ██║██████╔╝
            ╚═╝     ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═════╝ 
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                     \e[37mOPENING GPARTED & FSTAB\e[0m\e[30m                     ###
###                                                                 ###
###          \e[37mDON'T WANT TO CHANGEANYTHING? EXIT WITH CTRL + X\e[0m\e[30m       ###
###                                                                 ###
#######################################################################
\e[0m"       
sleep 1s 

echo -e "\e[32m
        Creating a backup directory for a fstab backup.
        \e[0m"
sudo mkdir /etc/backup
echo -e "\e[32m
        Done.
        \e[0m"
sleep 1s

echo -e "\e[32m
        Creating a backup of fstab into the backup folder.
        \e[0m"
sudo cp /etc/fstab /etc/backup/fstab
echo -e "\e[32m
        Done.
        \e[0m"
sleep 1s

echo -e "\e[32m       
        Creating Snapshot; Fstab-Backed.\e[0m"
sudo snapper -c root create -c timeline --description Fstab-Backed
sleep 3s
echo -e "\e[32m
         Done.
         \e[0m"

sleep 1s 
echo -e "\e[32m       
               
        Information will now be created. 
        All in order to add information to the fstab file.
        \e[31mIf you do not know what you aro doing. 
        Don't poke and prod with /etc/fstab...  
        \e[0m"
sleep 1s

echo -e "\e[32m
        Creating a new file that will be added to ~/Documents/.
                ... fstab.Mounting-Guide ...
        \e[0m"
sleep 1s
echo "
# Static information about the filesystems.
# See fstab(5) for details.

###################################################  /etc/fstab  ####################################################
#
#                       <FILE SYSTEM> <DIR> <FILE/PARTITION> <MOUNTING OPTIONS> <DUMP> <PASS>
#
#################################################### SYSTEM DISK #####################################################
# /dev/nvme0n1p3 LABEL=ROOT
# UUID=e7573650-15de-4a72-97d6-3df66b677e21     /   btrfs rw,relatime,ssd,space_cache=v2,subvolid=256,subvol=/@       0 0
LABEL=ROOT      /       btrfs   rw,relatime,ssd,space_cache=v2,subvolid=256,subvol=/@   0 0

# /dev/nvme0n1p2 LABEL=EFIBOOT
# UUID=198D-5496    /boot   vfat    rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=ascii,shortname=mixed,utf8,errors=remount-ro   0 1
LABEL=EFIBOOT   /boot   vfat    rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=ascii,shortname=mixed,utf8,errors=remount-ro   0 1

# /dev/sdc1 LABEL=SNAPS
# UUID=f90bf1bc-28da-4210-9e52-9c0e3b10b698     /.snapshots     btrfs   defaults    0 1
LABEL=SNAPS     /.snapshots     btrfs   defaults    0 1

# /dev/sdc2     LABEL=SWAP
# UUID=4b6c95d9-bc87-445a-a675-92c06820b9a4     none    swap    defaults    0 1
LABEL=SWAP      none    swap    defaults        0 0

################################################### SIDE-SHOW BOB ####################################################

# /dev/sda1     LABEL=VIDEO
# UUID=B0B25B2CB25AF5F6     /home/querzion/Video/M-S    ntfs    defaults,auto,noatime   0 2
LABEL=VIDEO     /home/querzion/Video/M-S        ntfs    defaults,noatime,auto,user   0 2

# /dev/sdb1     LABEL=SLOW
# UUID=59cfb494-9180-4842-a25b-e028d166a382     /home/querzion/Games/Slow   ext4    defaults,noatime,auto   0 2
LABEL=SLOW      /home/querzion/Games/Slow       ext4    defaults,noatime,auto,user   0 2

# /dev/nvme1n1p1  LABEL=FAST
# UUID=18379480-32ad-42b4-b251-75571a7ddc20     /home/querzion/Games/Fast   btrfs   defaults,auto,noatime,ssd,space_cache=v2    0 2
LABEL=FAST      /home/querzion/Games/Fast       btrfs   defaults,auto,noatime,user,ssd,space_cache=v2        0 2


" >> ~/Documents/.fstab.Mounting-Guide
echo -e "\e[32m
         Done. Saved in ~/Documents/ as ...
         
        \e[34m.fstab.Mounting-Guide
         \e[0m"
sleep 5s

echo -e "\e[31m
        Starting kate. This will open the file that 
        was just created. It will be open till you close it.

        Edit the file to your need. It will be saved as 
        /etc/fstab in just a little bit. So it's very 
        important that you know what you are about to do. 
        \e[0m" 
sleep 15s
kate ~/Documents/.fstab.Mounting-Guide
echo -e "\e[32m
        Done. 
        \e[0m"
sleep 1s

echo -e "\e[32m
        Copying ~/Documents/.fstab.Mounting over as /etc/fstab.

        \e[31mThis is the last thing before the reboot, so
        if you don't want to have a headache over fstab now...
        I suggest that you think over it while the 15 minute 
        countdown takes over, If you want it to be overwritten...

        Just press CTRL + C when you are in the countdown. 
        \e[0m"
sleep 15s

cd ~/ArchTitus/querzion/
./.countdown-fstab.sh -m 15

clear && echo -e "\e[32m
        WRITING OVER /etc/fstab ..... 
        \e[0m"
sleep 1s

sudo cp ~/Documents/.fstab.Mounting-Guide /etc/fstab

echo -e "\e[32m
        Done. There is a backup fstab file... 

                /etc/backup/fstab

        Good Luck.
        \e[0m"

clear && echo -e "\e[32m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
sleep 1s
echo -e "\e[30m
#######################################################################
###                                                                 ###
###             \e[37mNEXT UP IS A REBOOT IN ORDER TO FINISH UP\e[0m\e[30m           ###
###                                                                 ###
#######################################################################
\e[0m"

sleep 4s 
######################## TIMER STARTS HERE ############################

clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  15 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  14 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  13 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  12 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  11 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  10 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  09 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  08 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  07 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  06 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  05 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  04 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  03 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  02 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[34m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                 \e[37mREBOOTING IN  01 SECONDS\e[0m\e[30m                        ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 1s
clear && echo -e "\e[31m


        ██████╗ ███████╗██████╗  ██████╗  ██████╗ ████████╗
        ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
        ██████╔╝█████╗  ██████╔╝██║   ██║██║   ██║   ██║   
        ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   
        ██║  ██║███████╗██████╔╝╚██████╔╝╚██████╔╝   ██║   
        ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   
\e[0m"
echo -e "\e[30m
#######################################################################
###                                                                 ###
###                        \e[37mREBOOTING NOW\e[0m\e[30m                            ###
###                                                                 ###
#######################################################################
\e[0m"


sleep 3s
clear && echo -e "\e[35m

     ██████╗  ██████╗  ██████╗ ██████╗     ██████╗ ██╗   ██╗███████╗
    ██╔════╝ ██╔═══██╗██╔═══██╗██╔══██╗    ██╔══██╗╚██╗ ██╔╝██╔════╝
    ██║  ███╗██║   ██║██║   ██║██║  ██║    ██████╔╝ ╚████╔╝ █████╗  
    ██║   ██║██║   ██║██║   ██║██║  ██║    ██╔══██╗  ╚██╔╝  ██╔══╝  
    ╚██████╔╝╚██████╔╝╚██████╔╝██████╔╝    ██████╔╝   ██║   ███████╗
     ╚═════╝  ╚═════╝  ╚═════╝ ╚═════╝     ╚═════╝    ╚═╝   ╚══════╝
\e[0m"
sleep 3s

####################### REBOOT COMMAND HERE ###########################

reboot