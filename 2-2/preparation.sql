CREATE TABLE `exercises`.`district_products` (
  `district` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `price` INT NULL DEFAULT 0,
  PRIMARY KEY (`district`, `name`));

select * from exercises.district_products;

INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('東北', 'みかん', '100');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('東北', 'りんご', '50');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('東北', 'ぶどう', '50');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('東北', 'レモン', '30');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関東', 'レモン', '100');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関東', 'パイン', '100');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関東', 'りんご', '100');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関東', 'ぶどう', '70');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関西', 'レモン', '70');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関西', 'スイカ', '30');
INSERT INTO `exercises`.`district_products` (`district`, `name`, `price`) VALUES ('関西', 'りんご', '20');

