docker run --rm --name mysql -v c:\\mysqldata:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -p 3306:3306 -d mysql:8.0.25