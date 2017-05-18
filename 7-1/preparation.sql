CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`tbl_a` (
  `key_name` varchar(10),
  `col_1` int(5),
  `col_2` int(5),
  `col_3` int(5),
  PRIMARY KEY (`key_name`));

create table exercises.tbl_b like exercises.tbl_a;

INSERT INTO `exercises`.`tbl_a` (`key_name`, col_1, col_2, col_3) VALUES ('A', 2, 3, 4); 
INSERT INTO `exercises`.`tbl_a` (`key_name`, col_1, col_2, col_3) VALUES ('B', 0, 7, 9); 
INSERT INTO `exercises`.`tbl_a` (`key_name`, col_1, col_2, col_3) VALUES ('C', 5, 1, 6); 

insert into exercises.tbl_b select * from exercises.tbl_a;

