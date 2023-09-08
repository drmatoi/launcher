#!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White
clear 
echo -e "A TOOL MADE BY $Yellow MR.MATOI [t.me/drmatoi] $Purple VERSION 1.2 \033[1;31m"
sleep 1.2
echo -e " 
═══════════════════ L O A D I N G ═══════════════════ \033[1;36m"
sleep 0.7
echo -e " 
 AFTER THE $Red FIRST LAUNCH, $Yellow RESTART $Cyan THE TOOL WITH $Red COMMAND "222" $Cyan TO USE IT!\033[1;36m"
sleep 2.0

clear                                                                              

echo -e "
╔══════════════════════════════════════════════════════════╦════════════════════╗
║     Visti drmatoi.github.io  - t.me/drmatoi              ║   $Purple By Mr.Matoi$Cyan     ║  
║══════════════════════════════════════════════════════════╬════════════════════╣
║     Acces to a big collection of Bash, Shell and         ║  Design and Layout ║
║                   phyton scripts!                        ║    by Dr.Matoi     ║
║         Please report not working links in Issues        ╠════════════════════╣               
║                  drmatoi.github.io                       ║     Version 1.0    ║
╠══════════════════════════════════════════════════════════╬════════════════════╣
║  $Red𝞖𝞢𝙇𝞠$Cyan - You can also always check on github / instagram  ║$Yellow 222 - Update Tool$Cyan  ║
╠═══════════════════════╦══════════════════════════════════╩════════════════════╣
║  See my Socials - 111 ║ Back to $Green  Home       - $Cyan 333      ║ GitHub README - 000║
╠═══════════════════════════════════════════════════════════════════════════════╣
                                $White BASIC TOOLS $Cyan 
         (001) ZPhisher (002)Metasploit (003)NMap  [Collection // Basic Tools!]                                                                          
╠═══════════════════════════════════════════════════════════════════════════════╣
                       
  $Red                        [PHISING TOOLS]
  $Cyan                     (004)Nexphisher (001)ZPhisher 
╠═══════════════════════════════════════════════════════════════════════════════╣
                               $Red [RAT]
                          $Cyan (007)AndroRAT    
╠═══════════════════════════════════════════════════════════════════════════════╣
                $Red𝞖ello! All other Tools can be found here!
                   $Yellow WARNING! SOME TOOLS NEED ROOT!

              

\033[1;36m"



  read ch
   if [ $ch -eq 222 ];then
        rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh

        exit
    
    

    
    elif [ $ch -eq 333 ];then
        clear
        cd $HOME

        exit
    elif [ $ch -eq 111 ];then
        echo -e "\e[1;34m Telegram: t.me/gigoffiziel"
echo -e "\e[1;34m Telegram: t.me/drmatoi"
echo -e "\e[1;34m Website : drmatoi.github.io"
sleep 6.0

 rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh
        

        exit
   

        
        exit
   elif [ $ch -eq 000 ];then
        echo -e "$Cyan This Is an all in one hacking tool/collection for Instagram and other Social Medias like Youtube,WhatsApp & Co. This Tool also links to other GitHub Users. Full Credits to them :) ,

Features:
║     Acces to a big collection of Bash, Shell and         ║  Design and Layout ║
║                   phyton scripts!                        ║    by Dr.Matoi     ║
║         Please report not working links in Issues        ╠════════════════════╣               
║                  drmatoi.github.io                       ║     Version 1.0    ║


---------------
Requirements
Data connection
Internet 200MB
storage 400MB
No Root
----------------
Available On :
Termux (tested on 04.05.23)
Kali Linux
Tested On:
TermuxMi Note 9 pro
Samsung Galaxy A22
Virtual Box 7.0
----------------

INSTALLATION [Termux]
---------
apt update
apt upgrade
pkg install python
pkg install python2
pkg install git
git clone https://github.com/drmatoi/instahacks
ls
cd instahacks
pip3 install -r requirements.txt
chmod +x *
bash setup.sh
bash insta-hack.sh
--------------
INSTALLATION [Kali Linux]
sudo apt install python
sudo apt install python2
sudo apt install git
git clone https://github.com/drmatoi/launcher
ls
cd launcher
pip3 install -r requirements.txt
chmod +x *
sudo bash launcher.sh
--------------------------------
Collection by m4t01 / Mr.Matoi:
--------------------------------

Need to Update/Reset the Tool.

type 222




-----------------------------------------

 $Red Warning:This tool is only for educational purpose. If you use this tool for other purposes except education we will not be responsible in such cases. $Cyan
-----------------------------------------

$Yellow Socials: $Cyan
Instagram: @wecrywiki
 Telegram: @drmatoi \e[1;36m"

 sleep 15.0
  rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh
        

  ⠀⠀⠀

        exit

# ANFANG VON TOOL / STANDART TOOL!
elif [ $ch -eq 002 ];then
         pkg install wget

wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh


chmod +x metasploit.sh

./metasploit.sh

msfconsole
  

        exit

        elif [ $ch -eq 001 ];then
        apt install git php openssh curl wget -y
        git clone https://github.com/htr-tech/zphisher
        cd zphisher
        chmod +x zphisher.sh
        bash zphisher.sh
        exit

         


         elif [ $ch -eq 003 ];then
          
          pkg install nmap -y

          clear

          echo -e " NMAP INSTALLED!  $RED ENTER COMMANDS NOW! THEY ALL START WITH [nmap] \033[1;31m"
          sleep 5.0
          clear
          echo -e " DONE! $RED go back to the home menu ... \033[1;31m"
           rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh

        

        exit
elif [ $ch -eq 004 ];then
        apt update
apt install git -y
git clone https://github.com/htr-tech/nexphisher
cd nexphisher
bash setup
bash nexphisher

        exit
elif [ $ch -eq 007 ];then

echo -e "Welcome to AndroRAT $RED COMMANDS ON https://github.com/karma9874/AndroRAT  \033[1;31m"
sleep 3.0
clear
       git clone https://github.com/karma9874/AndroRAT.git
  cd AndroRAT
     pip install -r requirements.txt

 echo -e " AndroRAT INSTALLED!  $RED ENTER COMMANDS NOW!\033[1;31m"
          sleep 5.0
          clear
          echo -e " DONE! $RED go back to the home menu ... \033[1;31m"
           rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh
     

        exit

       

      
        
        
        # FALSCHER INPUT COMMAND!
    else
        echo -e "\e[4;32m Invalid Input  !!!  - MATOI (drmatoi.github.io) $Red [WAIT 4 SECONDS!] \e[0m"
        pause
        sleep 4.0
         rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh
    fi
done
