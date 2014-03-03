# uniq setup

# MySQL init setup
#echo 'CREATE DATABASE *** DEFAULT CHARACTER SET utf8;' > tmp
#mysql -uroot < tmp
#rm tmp

cat << EOF > /home/vagrant/readme.md
# vagrant setup
## dotfiles
git clone https://github.com/okbm/dotfiles.git
cd dotfiles
sh bootstrap.sh

## HTML5 template
git clone https://github.com/h5bp/html5-boilerplate.git

## char set
aptitude install locales
dpkg-reconfigure locales

EOF
