CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`sales` (
  `year` int(10),
  `sale` int(10),
  PRIMARY KEY (`year`));

INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1990', '50'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1991', '51'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1992', '52'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1993', '52'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1994', '50'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1995', '50'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1996', '49'); 
INSERT INTO `exercises`.`sales` (`year`, `sale`) VALUES ('1997', '55'); 
