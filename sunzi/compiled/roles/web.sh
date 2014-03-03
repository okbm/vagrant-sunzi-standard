# Install Web server

# apt-get -y install nginx        # Nginx
# apt-get -y install apache2    # Apache

# apacheの設定
cat << EOF > /etc/apache2/sites-available/vagrant
<VirtualHost *:80>
    ServerName 192.168.56.101

    DocumentRoot /home/vagrant/

    <Directory />
        Options FollowSymLinks
        AllowOverride None
    </Directory>
    <Directory /home/vagrant/>
        Options Indexes FollowSymLinks MultiViews
        AllowOverride None
        Order allow,deny
        allow from all
    </Directory>

    ErrorLog ${APACHE_LOG_DIR}/error.log

    # Possible values include: debug, info, notice, warn, error, crit,
    # alert, emerg.
    LogLevel warn

    LogFormat "%h %l %u %t \"%r\" %>s %b \"%{Referer}i\" \"%{User-agent}i\"" CustomLog
    CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>
EOF

ln -s /etc/apache2/sites-available/vagrant /etc/apache2/sites-enabled/vagrant

/etc/init.d/apache2 restart
