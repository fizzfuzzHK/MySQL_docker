#! /bin/bash
 
COMMAND='
CREATE DATABASE test_db;
USE test_db;
CREATE TABLE user_table (id INT, name VARCHAR(255));
INSERT user_table (id, name) VALUES (1, "Taro"), (2,"Jiro");'
 
mysql --user=root \
      --password=mysql \
      --execute="$COMMAND"