### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ('BLT Burger');
INSERT INTO burgers (name) VALUES ('Bacon Cheese Burger');
INSERT INTO burgers (name, eaten) VALUES ('Classic Burger', true);
INSERT INTO burgers (name, eaten) VALUES ('Bingo Bango Bongo Burger', true);
INSERT INTO burgers (name, eaten) VALUES ('Slam Burger', true);
INSERT INTO burgers (name) VALUES ('P,B&Jam Burger');

SELECT * FROM burgers