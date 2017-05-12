CREATE SCHEMA `exercises` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE `exercises`.`personnel` (
  `employee` VARCHAR(45),
  `child_1` VARCHAR(45),
  `child_2` VARCHAR(45),
  `child_3` VARCHAR(45),
  PRIMARY KEY (`employee`));

INSERT INTO `exercises`.`personnel` (`employee`, `child_1`, `child_2`, `child_3`) VALUES ('赤井', '一郎', '二郎', '三郎');
INSERT INTO `exercises`.`personnel` (`employee`, `child_1`, `child_2`) VALUES ('工藤', '春子', '夏子');
INSERT INTO `exercises`.`personnel` (`employee`, `child_1`) VALUES ('鈴木', '夏子');
INSERT INTO `exercises`.`personnel` (`employee`) VALUES ('吉田');
