CREATE DATABASE IF NOT EXISTS test;
use test;

CREATE TABLE user (
    user_id INT(8) NOT NULL,
    user_name VARCHAR(200) NOT NULL,
    password varchar(270) NOT  NULL,
    mail varchar(30) unique
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE user
  ADD PRIMARY KEY (`user_id`);





ALTER TABLE user
  MODIFY user_id int(11) AUTO_INCREMENT,AUTO_INCREMENT=1;

INSERT INTO user (user_name, password, mail)
        VALUES ("test一郎",
                "paspaspas",
                "2example@gmail.com");
        


