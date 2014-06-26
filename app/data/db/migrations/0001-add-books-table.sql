CREATE TABLE IF NOT EXISTS `books` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title_fr` VARCHAR(255) NOT NULL,
  `slug` VARCHAR(255) NULL,
  `desc_fr` TEXT NOT NULL,
  `publication_date` DATE NOT NULL,
  `price` DECIMAL(3,2) NOT NULL,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;