CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`class_a` (
  `class_id` VARCHAR(45),
  `name` VARCHAR(45),
  PRIMARY KEY (`class_id`));
  
CREATE TABLE `exercises`.`class_b` (
  `class_id` VARCHAR(45),
  `name` VARCHAR(45),
  PRIMARY KEY (`class_id`));

INSERT INTO `exercises`.`class_a` (`class_id`, `name`) VALUES ('1', '田中');
INSERT INTO `exercises`.`class_a` (`class_id`, `name`) VALUES ('2', '鈴木');
INSERT INTO `exercises`.`class_a` (`class_id`, `name`) VALUES ('3', '伊集院');

INSERT INTO `exercises`.`class_b` (`class_id`, `name`) VALUES ('1', '田中');
INSERT INTO `exercises`.`class_b` (`class_id`, `name`) VALUES ('2', '内海');
INSERT INTO `exercises`.`class_b` (`class_id`, `name`) VALUES ('4', '西園寺');

