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
echo -e "$Red Welcome to Dr.Matoi´s Collection. \033[1;31m"
sleep 5.0
clear
echo -e "$Cyan 
╔══════════════════════════════════════════════════════════╦════════════════════╗
║     Visti drmatoi.github.io  - t.me/moddingtool          ║   $Purple By Mr.Matoi$Cyan     ║  
║══════════════════════════════════════════════════════════╬════════════════════╣
║     Acces to a big collection of Bash, Shell and         ║  Design and Layout ║
║                   phyton scripts!                        ║    by Mr.Matoi     ║
║         Please report not working links in Issues        ╠════════════════════╣               
║                  github.com/drmatoi/matoi                ║     Version 1.0    ║
╠══════════════════════════════════════════════════════════╬════════════════════╣
║  $Red𝞖𝞢𝙇𝞠$Cyan - You can also always check on github / instagram  ║$Yellow 222 - Update Tool$Cyan  ║
╠═══════════════════════╦═════════════════════════════════╩═════════════════════╣
║  See my Socials - 111 ║ Back to $Green Termux Home - $Cyan 333     ║ GitHub README - 000 ║
╠═══════════════════════════════════════════════════════════════════════════════╣





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
        echo -e "$Cyan This Is an all in one hacking tool/collection for Instagram and other Social Medias like Youtube,WhatsApp & Co. The complete collection layout is based on https://github.com/IncredibleHacker/insta-hack. This Tool also links to other GitHub Users. Full Credits to them :) ,

Features:
Insta information gathering
Insta brute force attack
Insta auto repoter
Remove script
WeCry Telegram List
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

elif [ $ch -eq 9 ];then
        cd instahacks
        bash venom.sh
  

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
