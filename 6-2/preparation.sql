CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`reservations` (
  `reserver` varchar(45),
  `start_date` date,
  `end_date` date,
  PRIMARY KEY (`reserver`));

INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('木村', '2006-10-26', '2006-10-27'); 
INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('荒木', '2006-10-28', '2006-10-31'); 
INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('堀', '2006-10-31', '2006-11-01'); 
INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('山本', '2006-11-03', '2006-11-04'); 
INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('内田', '2006-11-03', '2006-11-05'); 
INSERT INTO `exercises`.`reservations` (`reserver`, `start_date`, end_date) VALUES ('水谷', '2006-11-06', '2006-11-06'); 

