USE `test_db`;

ALTER TABLE `accounts` ADD FOREIGN KEY (user_id) REFERENCES users(id);

DESCRIBE `accounts`;
