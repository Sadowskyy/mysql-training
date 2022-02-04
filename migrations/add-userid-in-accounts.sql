USE `test_db`;

ALTER TABLE `accounts` ADD COLUMN `user_id` INT;

DESCRIBE `accounts`;
