USE `test_db`;

ALTER TABLE `accounts` ADD `email` VARCHAR(50) NOT NULL;

DESCRIBE `accounts`;
