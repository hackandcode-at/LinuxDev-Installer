OS=$(lsb_release -i | cut -f 2-)
if [ $OS = "openSUSE" ]; then
    echo "OS detected: " $OS
    zypper in dnsutils
    zypper in screenfetch
    zypper in sl
    zypper in curl
    zypper in nodejs
    zypper in snapd
    zypper in ruby
    zypper in ruby-sass
    zypper in python3
    zypper in python
    zypper in python-pip
    zypper in python3-pip
    zypper in python-tk
    zypper in python3-tk
    zypper in mono-complete
    zypper in openjdk-11-jre
    zypper in openjdk-11-jdk
    zypper in apache2
    zypper in php
    zypper in git
    zypper in putty
    zypper in cmdtest
    zypper in docker.io
    zypper in virtualbox
    zypper in mysql-common
    zypper in mysql-server
    zypper in mysql-client
    zypper in mysql-workbench
    zypper in mariadb-server
    zypper in mariadb-client
    zypper in mongodb
    zypper in mongodb-server
    zypper in mongodb-clients
    zypper in wireshark
    zypper in yersinia
    zypper in nmap
    zypper in hydra
    zypper in aircrack-ng
    zypper in ettercap-graphical
    zypper in netdiscover
    zypper in crunch
    zypper in cewl
    zypper in medusa
elif [ $OS="Ubuntu" ] | [ $OS="Debian" ] | [ $OS="Mint" ]; then
    echo "OS detected: " $OS
    apt -y install dnsutils
    apt -y install screenfetch
    apt -y install sl
    apt -y install curl
    apt -y install nodejs
    apt -y install snapd
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
    apt -y install php
    apt -y install git
    apt -y install putty
    apt -y install cmdtest
    apt -y install docker.io
    apt -y install virtualbox
    apt -y install mysql-common
    apt -y install mysql-server
    apt -y install mysql-client
    apt -y install mysql-workbench
    apt -y install mariadb-server
    apt -y install mariadb-client
    apt -y install mongodb
    apt -y install mongodb-serverDebian
    apt -y install yersinia
    apt -y install nmap
    apt -y install hydra
    apt -y install aircrack-ng
    apt -y install ettercap-graphical
    apt -y install netdiscover
    apt -y install crunch
    apt -y install cewl
    apt -y install medusa
    apt dist-upgrade
    apt update
elif [ $OS="Fedora" ]; then
    echo "OS detected: " $OS
    dnf install dnsutils
    dnf install screenfetch
    dnf install sl
    dnf install curl
    dnf install nodejs
    dnf install snapd
    dnf install ruby
    dnf install ruby-sass
    dnf install python3
    dnf install python
    dnf install python-pip
    dnf install python3-pip
    dnf install python-tk
    dnf install python3-tk
    dnf install mono-complete
    dnf install openjdk-11-jre
    dnf install openjdk-11-jdk
    dnf install apache2
    dnf install php
    dnf install git
    dnf install putty
    dnf install cmdtest
    dnf install docker.io
    dnf install virtualbox
    dnf install mysql-common
    dnf install mysql-server
    dnf install mysql-client
    dnf install mysql-workbench
    dnf install mariadb-server
    dnf install mariadb-client
    dnf install mongodb
    dnf install mongodb-server
    dnf install mongodb-clients
    dnf install wireshark
    dnf install yersinia
    dnf install nmap
    dnf install hydra
    dnf install aircrack-ng
    dnf install ettercap-graphical
    dnf install netdiscover
    dnf install crunch
    dnf install cewl
    dnf install medusa
elif [ $OS="Arch" ] | [ $OS="Manjaro" ]; then
    echo "OS detected: " $OS
    pacman -S dnsutils
    pacman -S screenfetch
    pacman -S sl
    pacman -S curl
    pacman -S nodejs
    pacman -S snapd
    pacman -S ruby
    pacman -S ruby-sass
    pacman -S python3
    pacman -S python
    pacman -S python-pip
    pacman -S python3-pip
    pacman -S python-tk
    pacman -S python3-tk
    pacman -S mono-complete
    pacman -S openjdk-11-jre
    pacman -S openjdk-11-jdk
    pacman -S apache2
    pacman -S php
    pacman -S git
    pacman -S putty
    pacman -S cmdtest
    pacman -S docker.io
    pacman -S virtualbox
    pacman -S mysql-common
    pacman -S mysql-server
    pacman -S mysql-client
    pacman -S mysql-workbench
    pacman -S mariadb-server
    pacman -S mariadb-client
    pacman -S mongodb
    pacman -S mongodb-server
    pacman -S mongodb-clients
    pacman -S wireshark
    pacman -S yersinia
    pacman -S nmap
    pacman -S hydra
    pacman -S aircrack-ng
    pacman -S ettercap-graphical
    pacman -S netdiscover
    pacman -S crunch
    pacman -S cewl
    pacman -S medusa
else
    echo $OS+" is not supported by this script."
    echo "add your operating system to the file and create a pull request"
fi
chmod +755 /var/www/html/
snap install gitkraken --classic
snap install code --classic
snap install atom --classic
snap install kotlin --classic
snap install slack --classic
snap install zaproxy --classic
curl -L https://www.npmjs.com/install.sh | sh
npm install -g sass
npm install -g typescript
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
git clone https://github.com/trustedsec/social-engineer-toolkit
reboot
