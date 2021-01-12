-- Create a burgers table with these fields:
    -- id: an auto incrementing int that serves as the primary key.
    -- burger_name: a string.
    -- devoured: a boolean.


DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN
);

-- INSERT INTO burgers (burger_name, devoured)
-- VALUES ("Quarter Pounder With Cheese", "False");

-- INSERT INTO burgers (burger_name, devoured)
-- VALUES ("Angus Burger with Cheese & Bacon", "False");

-- INSERT INTO burgers (burger_name, devoured)
-- VALUES ("Big Mac", "False");

