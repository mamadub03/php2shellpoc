FROM --platform=linux/amd64 php:8.5.11-apache

COPY php.ini /usr/local/etc/php/conf.d/zz-php2shell.ini
COPY mpm.conf /etc/apache2/conf-enabled/zz-php2shell-mpm.conf
COPY index.php /var/www/html/index.php