CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
 (
    id INT AUTO_INCREMEMNT NOT NULL,
    burger_name VARCHAR(1000) NOT NULL,
    devoured BOOLEAN false,
    PRIMARY KEY (id) 
);