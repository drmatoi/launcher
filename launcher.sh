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
echo " "
  
    echo -e "$Red             $Purple 
    
    
           █▀▄▀█ █ █ ▀█▀ █▀█ ▄█
           █ ▀ █ ▀▀█  █  █▄█  █


        █   ▄▀█ █ █ █▄█ █▀▀ █ █ █▀▀ █▀█
        █▄▄ █▀█ █▄█ █▀█ █▄▄ █▀█ ██▄ █▀▄

    
    
    $Red \033[0m"
    
echo " "

echo -e " $Yellow ||-----------$Cyan Launcher Version 1.0 $Yellow---------||"
echo -e " $Yellow                                                       ||"
echo -e " $Yellow || $Purple==>$Cyan[001] m4t01´s Insta-Hack$Yellow      "
echo -e " $Yellow || $Purple==>️$Cyan[000] Launcher Information$Yellow     "
echo -e " $Yellow || $Purple==>$Cyan[111] Developer Information$Yellow    "
echo -e " $Yellow || $Purple==>$Cyan[222] Update Launcher$Yellow          "
echo -e " $Yellow || $Purple==>$Cyan[123] Download Setup$Yellow          "
echo -e " $Yellow || $Purple==>$Cyan[333] Exit Launcher$Yellow            "
echo -e " $Yellow                                                       ||"                                                                                       
echo -e " $Yellow ||--------------$Cyan [select option] $Yellow-----------||"

echo " "

 read ch
   if [ $ch -eq 001 ];then
        cd $HOME
        git clone https://github.com/drmatoi/instahacks
        cd instahacks
        bash setup.sh
        bash insta-hack.sh

        exit
    elif [ $ch -eq 000 ];then 
         cd $HOME
         echo "Launcher Version 1.0"
        
        exit
    elif [ $ch -eq 111 ];then
        echo "Developed by m4t01 / github.com/drmatoi
        cd $HOME
        
        exit
   elif [ $ch -eq 222 ];then
       echo "Developed by m4t01 / github.com/drmatoi
       cd $HOME
     
        exit
         elif [ $ch -eq 222 ];then
 rm -rf instahacks
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh
     
        exit
    elif [ $ch -eq 333 ];then
        cd $HOME
       
       exit
       if [ $ch -eq 123 ];then
       cd $HOME
        git clone https://github.com/drmatoi/instahacks
        cd instahacks
        bash setup.sh
        
         exit
         
         elif [ $ch -eq HELPME ];then
        cd instahacks
        bash venom.sh
  

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
   
