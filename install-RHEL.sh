yum install epel-release
sudo yum groupinstall "Server with GUI" (Optional)
yum install tigervnc-server xrdp
sudo systemctl start xrdp.service
sudo systemctl status xrdp.service
sudo systemctl enable xrdp.service

# If XRDP not working, run the following commands

sudo systemctl status firewalld.service
sudo systemctl enable firewalld.service
sudo systemctl start firewalld.service
sudo firewall-cmd --permanent --add-port=3389/tcp
sudo firewall-cmd --reload
reboot
