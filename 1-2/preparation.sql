CREATE TABLE `exercises`.`pop_tbl2` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `pref_name` VARCHAR(45) NOT NULL,
  `sex` INT NULL,
  `population` VARCHAR(45) NULL,
  PRIMARY KEY (`id`, `pref_name`));

INSERT INTO `exercises`.`pop_tbl2`
(`id`,
`pref_name`,
`sex`,
`population`)
VALUES
(null,"徳島",1,60),
(null,"徳島",2,40),
(null,"香川",1,100),
(null,"香川",2,100),
(null,"愛媛",1,100),
(null,"愛媛",2,50),
(null,"高知",1,100),
(null,"高知",2,100),
(null,"福岡",1,100),
(null,"福岡",2,200),
(null,"佐賀",1,20),
(null,"佐賀",2,80),
(null,"長崎",1,125),
(null,"長崎",2,125),
(null,"東京",1,250),
(null,"東京",2,150);

