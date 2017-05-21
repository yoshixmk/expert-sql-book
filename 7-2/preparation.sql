CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`skills` (
  `skill` varchar(15),
  PRIMARY KEY (`skill`));

create table exercises.emp_skills (
  `emp` varchar(15),
  `skill` varchar(15),
  PRIMARY KEY (emp, `skill`));

INSERT INTO `exercises`.`skills` (`skill`) VALUES ('Oracle'); 
INSERT INTO `exercises`.`skills` (`skill`) VALUES ('UNIX'); 
INSERT INTO `exercises`.`skills` (`skill`) VALUES ('Java'); 

INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('相田', 'Oracle'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('相田', 'UNIX'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('相田', 'Java'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('相田', 'C#'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('神埼', 'Oracle'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('神埼', 'UNIX'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('神埼', 'Java'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('平井', 'UNIX'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('平井', 'Oracle'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('平井', 'PHP'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('平井', 'Perl'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('平井', 'C++'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('若田部', 'Perl'); 
INSERT INTO `exercises`.`emp_skills` (`emp`, skill) VALUES ('渡来', 'Oracle'); 


