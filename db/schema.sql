DROP DATABASE IF EXISTS burgers_dbburgers;

CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOL DEFAULT false,
    date TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Bacon Cheeseburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Double Bacon Cheeseburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Triple Bacon Cheeseburger', FALSE);
