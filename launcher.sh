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
echo -e "
╔══════════════════════════════════════════════════════════════════════════════╗
 oooooo   oooooo     oooo oooooooooooo   .oooooo.   ooooooooo.   oooooo   oooo 
  `888.    `888.     .8'  `888'     `8  d8P'  `Y8b  `888   `Y88.  `888.   .8'  
   `888.   .8888.   .8'    888         888           888   .d88'   `888. .8'   
    `888  .8'`888. .8'     888oooo8    888           888ooo88P'     `888.8'    
     `888.8'  `888.8'      888    "    888           888`88b.        `888'     
      `888'    `888'       888       o `88b    ooo   888  `88b.       888      
       `8'      `8'       o888ooooood8  `Y8bood8P'  o888o  o888o     o888o

       A TOOL MADE BY MR.MATOI [t.me/drmatoi]
\033[1;31m"
sleep 5.0
clear                                                                              
echo -e " 
═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

╔══════════════════════════════════════════════════════════╦════════════════════╗
║     Visti drmatoi.github.io  - t.me/drmatoi          ║   $Purple By Mr.Matoi$Cyan     ║  
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
BASIC TOOLS 
    (1) ZPhisher (2)Venom (3)NMap  [Collection // Basic Tools!]                                                                          
╠═══════════════════════════════════════════════════════════════════════════════╣
COMPLETE TOOL LIST HERE SOON!


\033[1;36m"

echo " "

  read ch
   if [ $ch -eq 222 ];then
        rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh

        exit
    
    elif [ $ch -eq 123 ];then
        git clone https://github.com/drmatoi/instahacks
        cd instahacks
        pip install -r requirements.txt
        bash setup.sh

        exit

    elif [ $ch -eq 0000 ];then 
         git clone https://github.com/drmatoi/instahacks 
         cd instahacks 
         bash start.sh 
  
         exit
    elif [ $ch -eq 4 ];then
        cd $HOME

        exit
    elif [ $ch -eq 111 ];then
        echo -e "\e[1;34m Telegram: t.me/moddingtool"
echo -e "\e[1;34m Telegram: t.me/mrmatoi"
echo -e "\e[1;34m Libary: t.me/wecrywiki"
        cd $HOME

        exit
   elif [ $ch -eq 001 ];then
 rm -rf instahacks
        git clone https://github.com/drmatoi/instahacks
        cd instahacks
        bash insta-hack.sh
     
        exit
   elif [ $ch -eq 333 ];then 
        cd $HOME
        clear
        
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
git clone https://github.com/drmatoi/instahacks
ls
cd instahacks
pip3 install -r requirements.txt
chmod +x *
sudo bash insta-hack.sh
--------------------------------
Collection by m4t01 / Mr.Matoi:
--------------------------------

Need to Update/Reset the Tool.

type

rm -rf instahacks
git clone https://github.com/drmatoi/instahackscd instahacks
bash insta-hack.sh

I will add this to the bash script soon!
-----------------------------------------

Warning:This tool is only for educational purpose. If you use this tool for other purposes except education we will not be responsible in such cases.
-----------------------------------------

Socials:
Instagram: @wecrywiki
 Telegram: @mrmatoi \e[1;36m"
        cd $HOME

  ⠀⠀⠀

        exit

elif [ $ch -eq 2 ];then
        cd instahacks
        bash venom.sh
  

        exit

        elif [ $ch -eq 1 ];then
        pkg install tur-repo
        install zphisher
        zpisher

        exit

         elif [ $ch -eq 111 ];then
        echo -e "\e[4;32m 
        
        Instagram @wecrywiki
        GitHub @drmatoi
        Telegram @drmatoi
        Website : drmatoi.github.io
        
        \e[0m"
         cd $HOME
        exit


         elif [ $ch -eq 3 ];then
        pkg install nmap -y
        nmap Scanme.nmap.org

        exit
        
    else
        echo -e "\e[4;32m Invalid Input  !!!  - MATOI (drmatoi.github.io) \e[0m"
        pause
    fi
done
