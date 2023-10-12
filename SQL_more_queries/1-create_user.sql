CREATE OR REPLACE USER 'user_0d_1' @'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1' @'localhost' WITH
GRANT OPTION;
-- If you want to grant privileges for a specific database, replace *.* with your database name
-- Flush privileges to apply changes
FLUSH PRIVILEGES;