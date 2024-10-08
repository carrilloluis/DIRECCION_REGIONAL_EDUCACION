USE `dbTest`;
DROP TABLE IF EXISTS `RegionalEducationBureau_`;
DELIMITER //
CREATE TABLE IF NOT EXISTS `RegionalEducationBureau_` (
	`id` CHAR(36) CHARACTER SET ascii NOT NULL PRIMARY KEY,
	`start_date` DATE NOT NULL,
	`code` CHAR(4) CHARACTER SET ascii NOT NULL UNIQUE,
	`description` TEXT CHARACTER SET utf8mb4 NOT NULL,
	`is_active` BIT(1) NOT NULL DEFAULT b'1' 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
//
DELIMITER ;