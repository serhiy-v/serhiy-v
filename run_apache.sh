#! bin/bash

apt update

apt install apache2 

systemctl start apache2

mkdir /var/www/html

chown -R $USER:$USER /var/www/html

cd /var/www/html/

echo '<!DOCTYPE html>' > index.html
echo '<html>' >> index.html
echo '<head>' >> index.html
echo '<title>Serhii Valchuk</title>' >> index.html
echo '<meta charset="UTF-8">' >> index.html
echo '</head>' >> index.html
echo '<body>' >> index.html
echo '<h1>Serhii Valchuk</h1>' >> index.html
echo '</body>' >> index.html
echo '</html>' >> index.html