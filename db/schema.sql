### Schema
DROP DATABASE IF EXITS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE IF NOT EXISTS burgers(

	id INTEGER(11) NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);
