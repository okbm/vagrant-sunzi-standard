# set linux
cp /etc/localtime /etc/localtime.org
cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

apt-get install -y tmux
apt-get install -y tree
apt-get install -y tig

chmod 755 -R /var/log/apache2
