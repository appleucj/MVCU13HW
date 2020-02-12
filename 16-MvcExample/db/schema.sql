### Schema

CREATE DATABASE burber_db;
USE burber_db;

CREATE TABLE burbers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
