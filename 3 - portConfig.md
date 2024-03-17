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
sudo iptables -A INPUT -p tcp --dport 443 -j ACCEPT # Allow HTTPS

### saving and applying rules

sudo iptables-save > /etc/iptables/rules.v4

### verifying iptables config

sudo iptables -L
