CREATE TABLE IF NOT EXISTS `project4ironhack`.`perros` (
  `perros_id` INT NOT NULL,
  `Breed` VARCHAR(50) NOT NULL,
  `Country of Origin` VARCHAR(70) NOT NULL,
  `Fur Color` VARCHAR(45) NOT NULL,
  `Height` VARCHAR(45) NOT NULL,
  `Color of Eyes` VARCHAR(45) NOT NULL,
  `Longevity` VARCHAR(45) NOT NULL,
  `Character Traits` VARCHAR(45) NOT NULL,
  `Common Health Problems` VARCHAR(45) NOT NULL,
  `Size` VARCHAR(45) NOT NULL,
  `Exercise` VARCHAR(45) NOT NULL,
  `Grooming` VARCHAR(45) NOT NULL,
  `Coat_lenght` VARCHAR(45) NOT NULL,
  `Town_country` VARCHAR(45) NOT NULL,
  `Size_garden` VARCHAR(45) NOT NULL,
  `informacion` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`perros_id`),
  UNIQUE INDEX `perros_id_UNIQUE` (`perros_id` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
