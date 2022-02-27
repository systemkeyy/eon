clear &&
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' Waiting....'\033[0m'
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
read -p "We need to check for missing files and clone into a reseptory, do you comply? <yes/no> " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
 sudo apt install gcc make build-essential autoconf libtool libsodium-dev -yy;
 else
    echo "We failed somewhere, please check logs"
fi

