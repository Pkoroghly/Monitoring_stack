#Install and configure Zabbix for your platform
#Install Zabbix repository
wget https://repo.zabbix.com/zabbix/6.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.4-1+ubuntu22.04_all.deb
dpkg -i zabbix-release_6.4-1+ubuntu22.04_all.deb
apt update
apt install zabbix-agent
systemctl start zabbix-agent
systemctl enable zabbix-agent




#Uninstall zabbix-agent
#To remove just zabbix-agent package itself from Ubuntu 16.04 (Xenial Xerus) execute on terminal:
sudo apt-get remove zabbix-agent

#Uninstall zabbix-agent and it's dependent packages
#To remove the zabbix-agent package and any other dependant package which are no longer needed from Ubuntu Xenial.
sudo apt-get remove --auto-remove zabbix-agent

#Purging zabbix-agent
#If you also want to delete configuration and/or data files of zabbix-agent from Ubuntu Xenial then this will work:
sudo apt-get purge zabbix-agent

#To delete configuration and/or data files of zabbix-agent and it's dependencies from Ubuntu Xenial then execute:
sudo apt-get purge --auto-remove zabbix-agent




#Offcial source
#https://www.zabbix.com/download?zabbix=6.4&os_distribution=ubuntu&os_version=22.04&components=server_frontend_agent&db=mysql&ws=nginx
