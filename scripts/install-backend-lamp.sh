#!/bin/bash
# Ce script installe & configure un seveur LAMP (Linux, Apache, MySQL, Php) sur votre machine.

sudo apt install apache2 php libapache2-mod-php mysql-server php-mysql
sudo systemctl enable apache2
sudo systemctl enable mysql
sudo systemctl start apache2
sudo systemctl start mysql

sudo tee -a /etc/apache2/sites-available/example.conf << EOF
<VirtualHost *:80>
	ServerName example.com
	ServerAlias www.example.com
	DocumentRoot "/var/www/example"
	<Directory "/var/www/example">
		Options FollowSymLinks
		AllowOverride all
		Require all granted
	</Directory>
	ErrorLog /var/log/apache2/error.example.com.log
	CustomLog /var/log/apache2/access.example.com.log combined
</VirtualHost>
EOF
sudo a2ensite example
sudo a2dissite 000-default
sudo systemctl reload apache2
