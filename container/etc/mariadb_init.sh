#!/bin/sh

/usr/bin/mysqld_safe > /dev/null 2>&1 &

mysqladmin --silent --wait=30 ping

mysql -uroot -e "CREATE USER 'mardin'@'%' IDENTIFIED BY 'udin4j4'"
mysql -uroot -e "GRANT ALL PRIVILEGES ON *.* TO 'mardin'@'%' WITH GRANT OPTION"
mysql -uroot -e "FLUSH PRIVILEGES"
mysql -uroot -e "CREATE SCHEMA homestead"

echo "=> Done!"

echo "========================================================================"
echo "You can now connect to this MariaDB Server"
echo "Please remember to change the above password as soon as possible!"
echo "MariaDB user 'root' has no password but only allows local connections"
echo "========================================================================"

mysqladmin -uroot shutdown
