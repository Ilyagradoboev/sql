CREATE DATABASE example;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя');

/*mysqldump users > mysql.sql

mysql
CREATE DATABASE sample;
exit;

mysql sample < mysql.sql
