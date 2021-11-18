 
#!/bin/bash
# Starting Yakuake based on user preferences. Information based on https://forums.gentoo.org/viewtopic-t-873915-start-0.html
# Adding sessions from previous website is broken, use this: http://pawelkoston.pl/blog/sublime-text-3-cheatsheet-modules-web-develpment/

# This line is needed in case Yakuake does not accept fcitx inputs.
/usr/bin/yakuake --im /usr/bin/fcitx --inputstyle onthespot &

# gives Yakuake a couple seconds before sending dbus commands
sleep 2

# Opens multiple tabs
INITIAL_ID=`qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.activeSessionId`
function addSession {
    SESSION_ID=`qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession`
    qdbus org.kde.yakuake /yakuake/tabs setTabTitle $SESSION_ID "$1"
    if [ ! -z "$2" ]; then
        qdbus org.kde.yakuake /yakuake/sessions runCommandInTerminal $SESSION_ID "$2"
    fi
}

 addSession "User" "neofetch"
 addSession "Su" "sudo su"
 addSession "bTop" "btop"
 addSession "DuF" "duf"
 addSession "aNEO" "ssh querzion@192.168.0.13"
 addSession "aONE1" "ssh root@192.168.0.62"
 addSession "aONE2" "ssh querzion@192.168.0.86:22"
 addSession "lolMiner" "cd ~/.lolMiner_1.36 && ./mine_eth.sh"


 qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.removeSession $INITIAL_ID

