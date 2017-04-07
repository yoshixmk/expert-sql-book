CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`greatests` (
  `key` INT NOT NULL AUTO_INCREMENT,
  `x` INT NULL,
  `y` INT NULL,
  `z` INT NULL,
  PRIMARY KEY (`key`),
  UNIQUE INDEX `key_UNIQUE` (`key` ASC));

INSERT INTO `exercises`.`greatests`
(`key`,
`x`,
`y`,
`z`)
VALUES
(NULL,
1,
2,
3),
(NULL,
5,
5,
2),
(NULL,
4,
7,
1),
(NULL,
3,
3,
8);



