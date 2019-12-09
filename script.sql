--PARTIE 3
--Exercice 1
USE `webDevelopment`;
ALTER TABLE `languages`
ADD `versions` VARCHAR(15);
--Exercice 2
USE `webDevelopment`;
ALTER TABLE `framework`
ADD `version` INT;
--Exercice 3
USE `webDevelopment`;
ALTER TABLE `languages` CHANGE languages version VARCHAR(50)
--Exercice 4
USE `webDevelopment`;
ALTER TABLE languages
MODIFY `version` INT;
--Exercice 5
USE `webDevelopment`;
ALTER TABLE `languages` `phon` `phoneNumber` `version` VARCHAR(50),
MODIFY `version` INT;
