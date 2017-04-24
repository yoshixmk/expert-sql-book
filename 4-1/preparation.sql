CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`seq_tbl` (
  `seq` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`seq`));

INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (1, 'ディック');
INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (2, 'アン');
INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (3, 'ライル');
INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (5, 'カー');
INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (6, 'マリー');
INSERT INTO `exercises`.`seq_tbl` (seq, name) VALUES (8, 'ベン');

