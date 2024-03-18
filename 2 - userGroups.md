### creating groups and adding users to them:

sudo groupadd griffin
sudo adduser peter
sudo adduser lois
sudo usermod -aG griffin peter
sudo usermod -aG griffin lois
sudo groupadd swanson
sudo adduser joe
sudo adduser bonnie
sudo usermod -aG swanson joe
sudo usermod -aG swanson bonnie
