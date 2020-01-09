#for developers
apt -y install curl
apt -y install snapd
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
apt -y install python-tk
apt -y install python3-tk
apt -y install mono-complete
apt -y install openjdk-11-jre
apt -y install openjdk-11-jdk
apt -y install apache2
chmod +755 /var/www/html/
apt -y install php
apt -y install mysql-common
apt -y install mariadb-server
apt -y install mariadb-client
apt -y install mongodb
apt -y install git
apt -y install putty
apt -y install docker.io
snap install code --classic
snap install atom --classic
snap install kotlin --classic

#for pen-testers
apt -y install wireshark
apt -y install nmap
apt -y install hydra
apt -y install aircrack-ng
apt -y install ettercap-graphical
apt -y install netdiscover
apt -y install crunch
snap install zaproxy --classic
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
git clone https://github.com/trustedsec/social-engineer-toolkit

#some other tools
apt -y install screenfetch
apt -y install sl
snap install slack --classic
snap install discord --classic
snap install spotify --classic

apt dist-upgrade
apt update
reboot
