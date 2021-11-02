#my install program :) enjoy, good idea to run as root
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ED444FF07D8D0BF6
apt-get update
apt-get install -y python3 tor proxychains openssh-server net-tools whois macchanger lynx 
echo Installation completed. Have a good one.
