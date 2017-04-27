CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`items` (
  `item` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`item`));
  
CREATE TABLE `exercises`.`shop_items` (
  `shop` VARCHAR(45) NOT NULL,
  `item` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`shop`, item));

INSERT INTO `exercises`.`items` (item) VALUES ('ビール');
INSERT INTO `exercises`.`items` (item) VALUES ('紙オムツ');
INSERT INTO `exercises`.`items` (item) VALUES ('自転車');

INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('仙台', 'ビール');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('仙台', '紙オムツ');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('仙台', '自転車');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('仙台', 'カーテン');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('東京', 'ビール');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('東京', '紙オムツ');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('東京', '自転車');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('大阪', 'テレビ');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('大阪', '紙オムツ');
INSERT INTO `exercises`.`shop_items` (shop, item) VALUES ('大阪', '自転車');

