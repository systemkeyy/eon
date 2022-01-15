# TORGIX

Downloads everything needed to host an onion hidden service through nginx, and also possibility to reverse proxy between different servers for an extra security layer.
#
#
SETUP
--------------------------
#!!RUN AS ROOT!!#
#
#
sudo su
#
#
sudo apt update && sudo apt upgrade -yy ( Script does this, but i usually always do this as a standard in new servers).
#
#
sudo apt install git
#
#
git clone https://github.com/systemkeyy/torgix
#
#
cd torgix
#
#
chmod +x install.sh
#
#
./install.sh
#
#
One line command to execute --> git clone https://github.com/systemkeyy/torgix && cd torgix && chmod +x install.sh && ./install.sh
