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

### Making a secret file for the griffin family

su peter
cd /home/peter
vim griffinNetWorth.txt
sudo username

### Assigning the file to the griffin family

cd /home/peter
sudo chown peter:griffin griffinNetWorth.txt

### Changing the permissions of the file (incorrectly)

sudo chmod 777 griffinNetWorth.txt
