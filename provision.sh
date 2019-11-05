# !/bin/bash
apt-get update
apt-get install -y apache2
apt-get install mysql-server php5-mysql
mysql_install_db 
apt-get install -y libapache2-mod-php5 php5 php5-mcrypt
