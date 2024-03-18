### creating groups and adding users to them:

sudo groupadd griffin
sudo adduser peter
sudo adduser lois
sudo usermod -aG griffin peter
sudo usermod -aG griffin lois
sudo groupadd swanson
sudo adduser joe
sudo adduser bonnie
sudo usermod -aG griffin joe
sudo usermod -aG griffin bonnie
