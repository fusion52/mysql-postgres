ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
FLUSH PRIVILEGES;
-- CREATE DATABASE default;
