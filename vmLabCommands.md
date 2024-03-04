### creating a shell script

vim script.sh

### bash command in script.sh

echo "hello world"

### exit vim (i know, the day has come)

esc, :wq, Enter

### making the script executable

chmod 777 script.sh

### creating groups and adding users to them

sudo groupadd griffin
sudo usermod -aG griffin peter
sudo usermod -aG griffin lois
sudo groupadd swanson
sudo usermod -aG griffin joe
sudo usermod -aG griffin bonnie

### use apt to install neofetch

sudo apt install neofetch

### use neofetch to show device information

neofetch

### switch to root

sudo -i

### installing iptables

sudo apt install iptables

### firewall configuration using iptables

### clean out all existing rules

sudo iptables -F
sudo iptables -X
sudo iptables -Z

### drop all ports by default

sudo iptables -P INPUT DROP
sudo iptables -P FORWARD DROP
sudo iptables -P OUTPUT DROP

### allowing specific ports to be opened

sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT # Allow SSH
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT # Allow HTTP
sudo iptables -A INPUT -p tcp --dport 443 -j ACCEPT # Allow HTTPS

### saving and applying rules

sudo iptables-save > /etc/iptables/rules.v4

### verifying iptables config

sudo iptables -L
