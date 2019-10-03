#for developers
apt -y install snap
apt -y install nodejs
apt -y install npm
npm install -g sass
npm install -g typescript
apt -y install ruby
apt -y install ruby-sass
apt -y install python3
apt -y install python
apt -y install python-pip
apt -y install python3-pip
apt -y install mono-complete
apt -y install openjdk-11-jre
apt -y install openjdk-11-jdk
apt -y install apache2
apt -y install php
apt -y install mysql
chmod +777 /var/www/html/
apt -y install git
apt -y install putty
apt -y install docker.io
snap install code --classic
snap install atom --classic
snap install kotlin --classic
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | apt-key add -
apt update
apt -y install virtualbox-6.0

#for pen-testers
apt -y install wireshark
apt -y install nmap
apt -y install hydra
apt -y install aircrack-ng
apt -y install ettercap-graphical
apt -y install netdiscover
snap install zaproxy --classic

apt dist-upgrade
apt update
reboot
