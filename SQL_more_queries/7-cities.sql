CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Switch to the specified database
USE hbtn_0d_usa;
-- Create or modify the table cities
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL UNIQUE,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id)
);