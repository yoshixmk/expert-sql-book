CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`students` (
  `student_id` INT NOT NULL,
  `dpt` VARCHAR(45) NOT NULL,
  `sbmt_date` date,
  PRIMARY KEY (`student_id`));

INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (100, '理学部', '2005-10-10');
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (101, '理学部', '2005-09-22');
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (102, '文学部', null);
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (103, '文学部', '2005-09-10');
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (200, '文学部', '2005-09-22');
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (201, '工学部', null);
INSERT INTO `exercises`.`students` (student_id, dpt, sbmt_date) VALUES (202, '経済学部', '2005-09-25');
