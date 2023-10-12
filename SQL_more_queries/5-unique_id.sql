CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL AUTO_INCREMENT UNIQUE DEFAULT 1,
    name VARCHAR(256)
);
-- The above script will create the table 'unique_id' if it doesn't exist already.