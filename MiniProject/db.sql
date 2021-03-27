CREATE TABLE users (
    id int(30) AUTO_INCREMENT PRIMARY KEY,
    name varchar(80) not null,
    email varchar(80) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (id,name,email)
    VALUES ('1','ta','ta@gmail.com'),('2','ta1','ta1@gmail.com')
    