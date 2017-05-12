CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `exercises`.`tbl_age` (
  `age_class` int(8) NOT NULL,
  `age_range` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`age_class`));
  
CREATE TABLE `exercises`.`tbl_sex` (
  `sex_cd` VARCHAR(45) NOT NULL,
  `sex` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`sex_cd`));
  
CREATE TABLE `exercises`.`tbl_pop` (
  `pref_name` VARCHAR(45) NOT NULL,
  `age_class` int(8) NOT NULL,
  sex_cd VARCHAR(45) NOT NULL,
  `population` int(8) NOT NULL,
  PRIMARY KEY (`pref_name`, age_class, sex_cd));

INSERT INTO `exercises`.`tbl_sex` (`sex_cd`, `sex`) VALUES ('m', '男');
INSERT INTO `exercises`.`tbl_sex` (`sex_cd`, `sex`) VALUES ('f', '女');

INSERT INTO `exercises`.`tbl_age` (`age_class`, `age_range`) VALUES ('1', '21-30');
INSERT INTO `exercises`.`tbl_age` (`age_class`, `age_range`) VALUES ('2', '31-40');
INSERT INTO `exercises`.`tbl_age` (`age_class`, `age_range`) VALUES ('3', '41-50');

INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('秋田', '1', 'm', '400'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('秋田', '3', 'm', '1000'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('秋田', '1', 'f', '800'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('秋田', '3', 'f', '1000'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('青森', '1', 'm', '700'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('青森', '1', 'f', '500'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('青森', '3', 'f', '800'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('東京', '1', 'm', '900'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('東京', '1', 'f', '1500'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('東京', '3', 'f', '1200'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('千葉', '1', 'm', '900'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('千葉', '1', 'f', '1000'); 
INSERT INTO `exercises`.`tbl_pop` (`pref_name`, `age_class`, `sex_cd`, `population`) VALUES ('千葉', '3', 'f', '900'); 


