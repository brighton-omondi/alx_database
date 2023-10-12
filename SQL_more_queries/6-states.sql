CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Switch to the specified database
USE hbtn_0d_usa;
-- Create or modify the table states
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL UNIQUE,
    name VARCHAR(256) NOT NULL
);