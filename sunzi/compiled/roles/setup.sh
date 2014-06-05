# uniq setup

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
