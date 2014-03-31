#!/usr/bin/env bash

# This script is run automatically on the guest machine after `vagrant up`.

#sudo yum update -y
sudo yum install mysql-server php php-mysql -y

sudo service iptables stop
sudo service mysqld start
sudo service httpd restart

if [ ! -f /var/log/phpsetup ];
then
    echo "Modifying php.ini"

    # Change to your timezone
    sudo sed -i.bak 's/^;date\.timezone.*/date\.timezone=Asia\/Tokyo/' /etc/php.ini

    # Disable sendfile
    sudo sed -i.bak 's/^#EnableSendfile.*/EnableSendfile off/' /etc/httpd/conf/httpd.conf

    touch /var/log/phpsetup

    sudo service httpd restart
fi

if [ ! -f /var/log/databasesetup ];
then
    echo "Setting up database"
    echo "CREATE USER 'webuser'@'localhost' IDENTIFIED BY '4x6wO0Ae'" | mysql -u root --password=
    echo "CREATE DATABASE modx" | mysql -u root --password=
    echo "GRANT ALL ON modx.* TO 'webuser'@'localhost'" | mysql -u root --password=
    echo "flush privileges" | mysql -u root --password=
    touch /var/log/databasesetup
fi

if [ /vagrant/data/database.sql -nt /var/log/databaseimport ]; then

  echo "database.sql is new"
  echo "Importing database"
  mysql -u root --password= modx < /vagrant/data/database.sql
  touch /var/log/databaseimport

fi
