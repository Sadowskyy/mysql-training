USE `test_db`;

CREATE TABLE IF NOT EXISTS `accounts`(
  `account_id` INT PRIMARY KEY AUTO_INCREMENT,
   `name` VARCHAR(20) NOT NULL,
   `surname` VARCHAR(30)
);

DESCRIBE `accounts`;