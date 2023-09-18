sudo apt update
sudo apt install -y mysql-server mysql-client libmysqlclient-dev
sudo apt install -y net-tools

sudo ip route del default
sudo route add default gw 192.168.56.254
sudo echo "nameserver 8.8.8.8" >> /etc/resolv.conf