# set linux
cp /etc/localtime /etc/localtime.org
cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

apt-get install -y tmux
apt-get install -y tree
apt-get install -y tig

apt-get install -y make
apt-get install -y build-essential
apt-get install -y libssl-dev
apt-get install -y g++
apt-get install -y checkinstall

chmod 755 -R /var/log/apache2
