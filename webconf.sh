clear &&
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' WE HAVE SUCCESSFULLY UPGRADED LINUX - WE WILL NOW CONFIGURE WEBSERVER'\033[0m' 
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' MAKE SURE TO RUN SCRIPT AS ROOT!!!!'\033[0m' 
sleep 1  &&
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
clear &&
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
read -p "Install software? Yes/No " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
apt install nginx tor php php-fpm php-gd php-json php-mbstring mysql-server gcc make build-essential autoconf libsodium-dev -yy;
 else
    echo "We failed somewhere, please check logs"
fi
