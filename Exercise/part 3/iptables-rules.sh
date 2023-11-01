sudo iptables -F
sudo iptables -P INPUT ACCEPT
sudo iptables -P FORWARD DROP
sudo iptables -P OUTPUT DROP
sudo iptables -A OUTPUT -o lo -j ACCEPT
sudo iptables -A OUTPUT -p tcp -d 101.99.50.102 -j ACCEPT
sudo iptables -A OUTPUT -p tcp -d 172.16.1.61 --dport 8629 -j ACCEPT

sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -p tcp --sport 22 -j ACCEPT

sudo iptables-save > /etc/iptables/rules.v4

sudo service iptables restart
