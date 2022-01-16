#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' SIT BACK WHILE WE CONFIGURE YOUR ONION SERVICE!'\033[0m' 
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' MAKE SURE TO RUN SCRIPT AS ROOT!!!!'\033[0m' 
sleep 1
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' SCRIPT BY SYSTEMKEYY'\033[0m' 
sleep 3
echo ""
echo ""
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'Loading script setup and giving proper permissions...'.';
echo -ne '>                       [5%]\r'
sleep 0.1
echo -ne '>>                      [10%]\r'
sleep 0.2
echo -ne '>>>>                    [20%]\r'
sleep 0.1
echo -ne '>>>>>                   [25%]\r'
sleep 0.1
echo -ne '>>>>>>                  [30%]\r'
sleep 0.1
echo -ne '>>>>>>>                 [35%]\r'
sleep 0.1
echo -ne '>>>>>>>>                [40%]\r'
sleep 0.1
echo -ne '>>>>>>>>>               [45%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>              [50%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>             [55%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>            [60%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>           [65%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>          [70%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>         [75%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>        [80%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>       [85%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>      [90%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>     [95%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>>>   [100%]\r.'
sleep 2 &&
sudo apt update && sudo apt upgrade -yy 
sleep 2 &&
chmod +x webconf.sh &&
./webconf.sh &&
sleep 2 &&
echo 'SUCCESS! - SOFTWARE IS NOW INSTALLED - WE WILL NOW CONFIGURE CONFIG FILES!' &&
sleep 4
clear &&
chmod +x vanity.sh &&
./vanity.sh &&
sleep 2 &&
git clone https://github.com/cathugger/mkp224o && 
sleep 2 &&
cd mkp224o &&
./autogen.sh &&
./configure make &&
sleep 2 && 
clear &&
echo 'SUCCESS! - RUN MKP224O WHEN THE SCRIPT IS FINISHED BY PUSHING INPUT ./mkp224o -p -d /var/lib/tor/onions!' &&
sleep 5
chmod +x config.sh &&
./config.sh &&
sleep 2 &&
echo 'SUCCESS! - CONFIGS IS NOW TO BE EDITED BY YOU!' &&
sleep 0.5 &&
echo 'PLEASE CHANGE VARIABLES IN etc/nginx/conf.d and etc/nginx/sites-available/onion.conf, aswell as uncommenting "server_names_hash_bucket_size" in etc/nginx/nginx.conf !' &&
exit
