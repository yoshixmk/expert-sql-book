CREATE TABLE `exercises`.`products` (
  `name` VARCHAR(45) NOT NULL,
  `price` INT NULL DEFAULT 0,
  PRIMARY KEY (`name`));

INSERT INTO `exercises`.`products` (`name`, `price`) VALUES ('りんご', '100');
INSERT INTO `exercises`.`products` (`name`, `price`) VALUES ('みかん', '50');
INSERT INTO `exercises`.`products` (`name`, `price`) VALUES ('バナナ', '80');
