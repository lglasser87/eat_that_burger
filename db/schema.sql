CREATE DATABASE burgerdb;
USE burgerdb;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burgerName varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);