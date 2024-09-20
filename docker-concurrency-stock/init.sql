CREATE DATABASE IF NOT EXISTS stock_example DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- User
DROP USER IF EXISTS 'app'@'%';
CREATE USER 'app'@'%' IDENTIFIED BY 'password';
-- GRANT ALL PRIVILEGES ON stock_example.* TO 'app'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'app'@'%'; -- root 권한 부여
FLUSH PRIVILEGES;