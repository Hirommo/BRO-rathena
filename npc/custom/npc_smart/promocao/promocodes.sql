CREATE TABLE IF NOT EXISTS `reward_codes` (
  `code` VARCHAR(10) NOT NULL DEFAULT '',
  `nameid` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `item_name` VARCHAR(45) NOT NULL DEFAULT '',
  `amount` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `time_created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`code`)
) ENGINE=MYISAM;
