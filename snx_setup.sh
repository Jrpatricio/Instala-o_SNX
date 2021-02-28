mkdir snx_installation_temp && cd snx_installation_temp

sudo apt-get install -y libpam0g:i386
sudo apt-get install -y rdesktop
sudo apt install -y libstdc++5:i386

wget https://vpnportal.aktifbank.com.tr/SNX/INSTALL/snx_install.sh

sudo chmod +x snx_install.sh
sudo ./snx_install.sh


