DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE  burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id Int AUTO_INCREMENT NOT NULL,
	burgerName VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	time TIMESTAMP DEFAULT now() on UPDATE now(),
	PRIMARY KEY (id) 
    );