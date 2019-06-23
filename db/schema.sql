DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE IF NOT EXISTS  burgers_db;
USE burgers_db;

CREATE TABLE burgers (
 id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR (100) NOT NULL,
  devoured BOOL DEFAULT false,
  createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

