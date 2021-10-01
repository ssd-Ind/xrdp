sudo apt install ubuntu-desktop --assume=yes
sudo apt install xrdp
sudo systemctl status xrdp
sudo adduser xrdp ssl-cert
sudo ufw allow from 192.168.2.0/24 to any port 3389
sudo ufw reload
sudo ufw status
