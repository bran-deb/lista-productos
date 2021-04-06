--creating the database
CREATE DATABASE nodejsmysql;

--using database
use nodejsmysql;


--creating a table
CREATE TABLE customer(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    recipe VARCHAR(100) NOT NULL
    
);

--tp show all tables
SHOW TABLES;

--TO DESCRIBE THE TABLE
describe customer;