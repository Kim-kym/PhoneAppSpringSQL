DROP USER IF EXISTS 'phoneapp'@'%';
CREATE USER 'phoneapp'@'%' IDENTIFIED BY 'phoneapp';
GRANT ALL PRIVILEGES ON phoneapp.* TO 'phoneapp'@'%';
FLUSH PRIVILEGES;