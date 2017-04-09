-- CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`greatests` (
  `name_id` CHAR(45),
  `x` INT NULL,
  `y` INT NULL,
  `z` INT NULL,
  PRIMARY KEY (`name_id`));

INSERT INTO `exercises`.`greatests`
(`name_id`,
`x`,
`y`,
`z`)
VALUES
('A',
1,
2,
3),
('B',
5,
5,
2),
('C',
4,
7,
1),
('D',
3,
3,
8);



