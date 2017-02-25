drop table if exists `testDB`.`locations`;
CREATE table `testDB`.`locations` (
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `street` VARCHAR(45) NOT NULL,
  `zip` VARCHAR(45) NULL,
  `num_stars` INT NULL,
  `password` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(45) NULL,
  `hours` VARCHAR(45) NULL,
  `comments` MEDIUMTEXT NULL,
  `verified` tinyint(1) NULL,
  PRIMARY KEY (`address`, `street`));

drop table if exists `testDB`.`users`;
CREATE TABLE `testDB`.`users` (
  `uid` INT NOT NULL,
  `fname` VARCHAR(45) NOT NULL,
  `lname` VARCHAR(45) NOT NULL,
  `loginpw` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`uid`));

drop table if exists `testDB`.`map`;
CREATE TABLE `testDB`.`map`  (
  `center` VARCHAR(45) NOT NULL,
  `zoom` INT,
  PRIMARY KEY (`center`));