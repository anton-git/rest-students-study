CREATE SCHEMA `students_study` ;


CREATE TABLE `students_study`.`student` (
  `id` INT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NULL,
  `date_of_birth` DATE NULL,
  PRIMARY KEY (`id`));


INSERT INTO `students_study`.`student` (`id`, `name`, `last_name`, `date_of_birth`) VALUES (1000, 'Sam', 'Lee', '1990-02-10');
INSERT INTO `students_study`.`student` (`id`, `name`, `last_name`, `date_of_birth`) VALUES (1001, 'Nora', 'Lock', '1990-04-02');


