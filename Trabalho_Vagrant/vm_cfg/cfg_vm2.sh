sudo apt update
sudo apt install -y apache2 
sudo apt install -y net-tools

sudo ip route del default
sudo route add default gw 192.168.56.254
sudo echo "nameserver 8.8.8.8" | sudo tee -a /etc/resolv.conf
sudo echo "192.168.56.15 servidor-web" | sudo tee -a /etc/hosts
sudo ufw allow 80/tcp
